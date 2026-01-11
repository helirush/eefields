# VOLTAGE & CURRENT HEALTH ANALYSIS

*Electromagnetic Field Analysis: Voltage (E-field), Current (H-field), and Thermal Burden*

**Transformer:** T15.Fillet  
**Generated:** 2025-12-28 23:42:07  
**Data Source:** AN53110845-V-1minRES_44640CLP_250101-250131zth.csv  

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
- **Average Voltage:** 476.7V
- **Minimum Voltage:** 392.7V
- **Maximum Voltage:** 498.7V
- **Standard Deviation:** 9.00V

</details>

### Operating Mean Voltage vs Nominal (480V)

- **Operating Mean:** 476.7V (3.3V, 0.69% below nominal)

*📌 Note: Lower mean voltage for the same kW raises current, increasing BTU/hr and contributing to higher VHI.*

### Voltage Deviation Analysis

| Deviation Level | Readings | Percentage |
| --------------- | -------- | ---------- |
| Under 0% (below 480V) | 32,155 | 72.03% |
| Over 0% (above 480V) | 12,485 | 27.97% |


---

## ⚡ Voltage Drop Group Detection

<details>
<summary><strong>Group Detection Analysis</strong></summary>

**Voltage Drop Groups Detected:** 8

### T15.FILLET Group Index

| Group ID | Drop Count | Voltage Range | Amp Range | ΔV | Est. Stall Amps | Estimated HP | Motor Behavior Classification | Days |
| -------- | ---------: | ------------- | --------: | ------: | ---------: | ----------: | --------------------------- | ---: |
| G1 | 44 | 459.8–460.8V | 1351.9–1973.9A | -3.8 | 1658.7 | 260 | Intermittent | 2 |
| G2 | 17 | 416.0–419.9V | 1285.2–1821.7A | 40.0 | 1518.3 | 170 | Intermittent | 10 |
| G3 | 8 | 430.3–435.2V | 1099.6–1838.7A | 25.7 | 1603.1 | 210 | Intermittent | 5 |
| G4 | 4 | 423.4–426.3V | 1360.2–1726.4A | 32.6 | 1578.7 | 180 | Intermittent | 4 |
| G5 | 3 | 409.1–410.5V | 1686.2–1797.0A | 46.9 | 1726.4 | 190 | Intermittent | 3 |
| G6 | 2 | 392.7–393.0V | 1297.7–1622.6A | 63.3 | 1460.1 | 150 | Intermittent | 2 |
| G7 | 2 | 405.9–406.1V | 1228.7–1731.7A | 50.1 | 1480.2 | 150 | Intermittent | 2 |
| G8 | 2 | 446.9–448.4V | 1825.0–1873.9A | 9.1 | 1849.4 | 240 | Intermittent | 1 |

### T15.FILLET Group Nominal Drop Points

G1: Center at 460.3V, 44 occurrences
G2: Center at 417.9V, 17 occurrences
G3: Center at 432.8V, 8 occurrences
G4: Center at 424.9V, 4 occurrences
G5: Center at 409.8V, 3 occurrences
G6: Center at 392.9V, 2 occurrences
G7: Center at 406.0V, 2 occurrences
G8: Center at 447.6V, 2 occurrences

</details>


---

## 🔍 Device Inference and Stress Analysis

<details>
<summary><strong>VHI Analysis & Device Stress Indicators</strong></summary>

### Voltage Heat Index (VHI) Analysis

- **Average VHI:** 6.73
- **Maximum VHI:** 174.59
- **High VHI Events (>5.0):** 25,765

### ⚠️ Critical Voltage Stress Indicators

**Critical voltage groups detected:** 4

*These voltage levels may indicate:*

- Motor starting stress events
- Transformer overloading conditions
- Potential device failure precursors
- Power quality degradation


</details>


---

## 📊 Chart Overlay Data Preparation

<details>
<summary><strong>Prepared Chart Overlay Points</strong></summary>

*The following data points have been prepared for chart overlays:*

Critical voltage drops (below 440V): 36 events

### Group Annotation Points

G1: Center at 460.3V, 44 occurrences
G2: Center at 418.0V, 17 occurrences
G3: Center at 432.8V, 8 occurrences
G4: Center at 424.8V, 4 occurrences
G5: Center at 409.8V, 3 occurrences
G6: Center at 392.8V, 2 occurrences
G7: Center at 406.0V, 2 occurrences
G8: Center at 447.7V, 2 occurrences

</details>


---

## 💡 Voltage Behavior Recommendations

• Multiple voltage drop groups detected - consider load balancing analysis and power quality assessment.

---

# END OF REPORT
