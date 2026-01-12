#!/bin/bash

# Unity Energy Portal Validation Script
# Purpose: Verify all asset links, image references, and file paths in deployed portals
# Usage: ./validate-portal.sh [path_to_validate]
# Example: ./validate-portal.sh fosterfarms/cherryave

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Counters
ERRORS=0
WARNINGS=0
CHECKS=0

# Target path (default to current directory)
TARGET_PATH="${1:-.}"

echo -e "${BLUE}========================================${NC}"
echo -e "${BLUE}Unity Energy Portal Validation${NC}"
echo -e "${BLUE}========================================${NC}"
echo "Validating: $TARGET_PATH"
echo ""

# Function to log errors
log_error() {
    echo -e "${RED}✗ ERROR${NC}: $1"
    ((ERRORS++))
}

# Function to log warnings
log_warning() {
    echo -e "${YELLOW}⚠ WARNING${NC}: $1"
    ((WARNINGS++))
}

# Function to log success
log_success() {
    echo -e "${GREEN}✓ OK${NC}: $1"
}

# 1. Check HTML files exist
echo -e "\n${BLUE}[1] Checking HTML Files${NC}"
HTML_FILES=$(find "$TARGET_PATH" -name "*.html" -type f)
HTML_COUNT=$(echo "$HTML_FILES" | wc -l)
echo "Found $HTML_COUNT HTML files"

if [ "$HTML_COUNT" -eq 0 ]; then
    log_error "No HTML files found in $TARGET_PATH"
fi

# 2. Validate image references in HTML files
echo -e "\n${BLUE}[2] Validating Image References${NC}"
while IFS= read -r html_file; do
    if [ -z "$html_file" ]; then continue; fi
    
    ((CHECKS++))
    dir=$(dirname "$html_file")
    
    # Extract all image references (src and srcset attributes)
    grep -oP '(?:src|srcset)="?\K[^"\s>]+' "$html_file" 2>/dev/null | while read -r img_ref; do
        # Skip external URLs and data URIs
        if [[ "$img_ref" =~ ^http || "$img_ref" =~ ^data: || "$img_ref" =~ ^"" ]]; then
            continue
        fi
        
        # Resolve relative paths
        img_path="$dir/$img_ref"
        img_path=$(echo "$img_path" | sed 's|/\./|/|g') # Remove /./ 
        
        # Normalize path
        if [[ "$img_path" == /* ]]; then
            # Absolute path - check if file exists
            if [ ! -f "$img_path" ]; then
                log_error "Image not found: $img_ref (resolved to: $img_path) in $html_file"
            fi
        else
            # Relative path - check if file exists
            if [ ! -f "$img_path" ]; then
                log_error "Image not found: $img_ref in $html_file"
            fi
        fi
    done
done <<< "$HTML_FILES"

# 3. Validate video references
echo -e "\n${BLUE}[3] Validating Video References${NC}"
while IFS= read -r html_file; do
    if [ -z "$html_file" ]; then continue; fi
    
    ((CHECKS++))
    dir=$(dirname "$html_file")
    
    # Extract video source references
    grep -oP '(?:<source src=")?\K[^"]+\.(?:mp4|m4v|webm|ogg)' "$html_file" 2>/dev/null | while read -r video_ref; do
        if [[ "$video_ref" =~ ^http ]]; then
            continue
        fi
        
        video_path="$dir/$video_ref"
        if [ ! -f "$video_path" ]; then
            log_error "Video not found: $video_ref in $html_file"
        fi
    done
done <<< "$HTML_FILES"

# 4. Check for broken internal links
echo -e "\n${BLUE}[4] Validating Internal Links${NC}"
while IFS= read -r html_file; do
    if [ -z "$html_file" ]; then continue; fi
    
    ((CHECKS++))
    dir=$(dirname "$html_file")
    
    # Extract href attributes (excluding anchors and external URLs)
    grep -oP 'href="?\K(?!#|http|mailto:)[^"\s>]+' "$html_file" 2>/dev/null | while read -r link_ref; do
        # Skip empty links
        if [ -z "$link_ref" ]; then continue; fi
        
        link_path="$dir/$link_ref"
        link_path=$(echo "$link_path" | sed 's|/\./|/|g')
        
        # Check if the file or directory exists
        if [ ! -e "$link_path" ] && [ ! -e "${link_path}.html" ]; then
            log_error "Link not found: $link_ref in $html_file"
        fi
    done
done <<< "$HTML_FILES"

# 5. Check for missing index.html files in directories
echo -e "\n${BLUE}[5] Checking for index.html Files${NC}"
while IFS= read -r dir; do
    if [ ! -f "$dir/index.html" ]; then
        # Check if directory has any HTML files
        if ! find "$dir" -maxdepth 1 -name "*.html" -type f | grep -q .; then
            log_warning "No index.html in directory: $dir"
        fi
    fi
done < <(find "$TARGET_PATH" -type d -not -path '*/.*')

# 6. Check for common issues
echo -e "\n${BLUE}[6] Checking for Common Issues${NC}"
while IFS= read -r html_file; do
    if [ -z "$html_file" ]; then continue; fi
    
    ((CHECKS++))
    
    # Check for missing alt attributes in images
    img_without_alt=$(grep -c '<img[^>]*src=[^>]*>' "$html_file" 2>/dev/null || echo 0)
    img_with_alt=$(grep -c '<img[^>]*alt=' "$html_file" 2>/dev/null || echo 0)
    
    if [ "$img_without_alt" -gt "$img_with_alt" ]; then
        log_warning "Some images missing alt attributes in $html_file"
    fi
    
    # Check for proper charset declaration
    if ! grep -q 'charset' "$html_file"; then
        log_warning "No charset declared in $html_file"
    fi
done <<< "$HTML_FILES"

# 7. Validate CNAME file
echo -e "\n${BLUE}[7] Checking CNAME Configuration${NC}"
if [ -f "$TARGET_PATH/CNAME" ]; then
    CNAME_CONTENT=$(cat "$TARGET_PATH/CNAME")
    log_success "CNAME file found: $CNAME_CONTENT"
else
    log_warning "No CNAME file found (required for custom domain)"
fi

# 8. Check file permissions
echo -e "\n${BLUE}[8] Checking File Permissions${NC}"
UNREADABLE=$(find "$TARGET_PATH" -type f ! -readable 2>/dev/null | wc -l)
if [ "$UNREADABLE" -gt 0 ]; then
    log_warning "$UNREADABLE files are not readable"
fi

# Summary
echo -e "\n${BLUE}========================================${NC}"
echo -e "${BLUE}Validation Summary${NC}"
echo -e "${BLUE}========================================${NC}"
echo "Total checks performed: $CHECKS"
echo -e "HTML files found: $HTML_COUNT"
echo -e "${GREEN}Passed:${NC} $((CHECKS - ERRORS - WARNINGS))"
echo -e "${YELLOW}Warnings:${NC} $WARNINGS"
echo -e "${RED}Errors:${NC} $ERRORS"

if [ "$ERRORS" -eq 0 ]; then
    echo -e "\n${GREEN}✓ All validations passed!${NC}"
    exit 0
else
    echo -e "\n${RED}✗ Validation failed with $ERRORS error(s)${NC}"
    exit 1
fi
