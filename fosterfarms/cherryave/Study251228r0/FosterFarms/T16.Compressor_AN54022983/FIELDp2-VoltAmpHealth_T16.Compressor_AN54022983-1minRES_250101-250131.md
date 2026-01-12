# VOLTAGE & CURRENT HEALTH ANALYSIS

*Electromagnetic Field Analysis: Voltage (E-field), Current (H-field), and Thermal Burden*

**Transformer:** T16.Compressor  
**Generated:** 2025-12-28 23:45:39  
**Data Source:** AN54022983-V-1minRES_44640CLP_250101-250131zth.csv  

## 📊 Analysis Period

- **Period:** January 01, 2025 thru January 31, 2025
- **Number of Days:** 31 Days
- **Data Resolution:** 1-minute
- **Total Data Points:** 44,640

## 🔋 Facility Information

- **Transformer Capacity:** 2,500 kVA
- **Nominal Voltage:** 480V (3-Phase)
- **Analysis Type:** Voltage & Current Health + Thermal Burden Assessment
- **Technology Focus:** Unity Energy MPTS Solutions

---

## 📈 Voltage Statistics

<details>
<summary><strong>Basic Voltage Metrics</strong></summary>

- **Total Voltage Readings Analyzed:** 44,640
- **Average Voltage:** 475.4V
- **Minimum Voltage:** 456.4V
- **Maximum Voltage:** 498.3V
- **Standard Deviation:** 9.62V

</details>

### Operating Mean Voltage vs Nominal (480V)

- **Operating Mean:** 475.4V (4.6V, 0.95% below nominal)

*📌 Note: Lower mean voltage for the same kW raises current, increasing BTU/hr and contributing to higher VHI.*

### Voltage Deviation Analysis

| Deviation Level | Readings | Percentage |
| --------------- | -------- | ---------- |
| Under 0% (below 480V) | 32,832 | 73.55% |
| Over 0% (above 480V) | 11,808 | 26.45% |


---

## ⚡ Voltage Drop Group Detection

<details>
<summary><strong>Group Detection Analysis</strong></summary>

**Voltage Drop Groups Detected:** 1

### T16.COMPRESSOR Group Index

| Group ID | Drop Count | Voltage Range | Amp Range | ΔV | Est. Stall Amps | Estimated HP | Motor Behavior Classification | Days |
| -------- | ---------: | ------------- | --------: | ------: | ---------: | ----------: | --------------------------- | ---: |
| G1 | 1112 | 456.4–460.8V | 1048.2–1744.1A | -0.4 | 1274.5 | 200 | Critical Duty | 11 |

### T16.COMPRESSOR Group Nominal Drop Points

G1: Center at 458.6V, 1112 occurrences

</details>


---

## 🔍 Device Inference and Stress Analysis

<details>
<summary><strong>VHI Analysis & Device Stress Indicators</strong></summary>

### Voltage Heat Index (VHI) Analysis

- **Average VHI:** 8.41
- **Maximum VHI:** 35.41
- **High VHI Events (>5.0):** 28,059


</details>


---

## 📊 Chart Overlay Data Preparation

<details>
<summary><strong>Prepared Chart Overlay Points</strong></summary>

*The following data points have been prepared for chart overlays:*


### Group Annotation Points

G1: Center at 458.6V, 1112 occurrences

</details>


---

## 💡 Voltage Behavior Recommendations

• Voltage behavior appears within normal operating parameters during the analysis period.

---

# END OF REPORT
