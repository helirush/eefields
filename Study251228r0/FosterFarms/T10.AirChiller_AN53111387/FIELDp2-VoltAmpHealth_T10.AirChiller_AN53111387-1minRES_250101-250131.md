# VOLTAGE & CURRENT HEALTH ANALYSIS

*Electromagnetic Field Analysis: Voltage (E-field), Current (H-field), and Thermal Burden*

**Transformer:** T10.AirChiller  
**Generated:** 2025-12-28 23:42:53  
**Data Source:** AN53111387-V-1minRES_44640CLP_250101-250131zth.csv  

## 📊 Analysis Period

- **Period:** January 01, 2025 thru January 31, 2025
- **Number of Days:** 31 Days
- **Data Resolution:** 1-minute
- **Total Data Points:** 44,640

## 🔋 Facility Information

- **Transformer Capacity:** 3,000 kVA
- **Nominal Voltage:** 480V (3-Phase)
- **Analysis Type:** Voltage & Current Health + Thermal Burden Assessment
- **Technology Focus:** Unity Energy MPTS Solutions

---

## 📈 Voltage Statistics

<details>
<summary><strong>Basic Voltage Metrics</strong></summary>

- **Total Voltage Readings Analyzed:** 44,640
- **Average Voltage:** 455.9V
- **Minimum Voltage:** 437.5V
- **Maximum Voltage:** 479.9V
- **Standard Deviation:** 10.45V

</details>

### Operating Mean Voltage vs Nominal (480V)

- **Operating Mean:** 455.9V (24.1V, 5.01% below nominal)

*📌 Note: Lower mean voltage for the same kW raises current, increasing BTU/hr and contributing to higher VHI.*

### Voltage Deviation Analysis

| Deviation Level | Readings | Percentage |
| --------------- | -------- | ---------- |
| Under 0% (below 480V) | 44,640 | 100.00% |
| Over 0% (above 480V) | 0 | 0.00% |


---

## ⚡ Voltage Drop Group Detection

<details>
<summary><strong>Group Detection Analysis</strong></summary>

**Voltage Drop Groups Detected:** 1

### T10.AIRCHILLER Group Index

| Group ID | Drop Count | Voltage Range | Amp Range | ΔV | Est. Stall Amps | Estimated HP | Motor Behavior Classification | Days |
| -------- | ---------: | ------------- | --------: | ------: | ---------: | ----------: | --------------------------- | ---: |
| G1 | 45319 | 437.5–460.8V | 121.4–1902.2A | 18.5 | 1095.0 | 140 | Critical Duty | 30 |

### T10.AIRCHILLER Group Nominal Drop Points

G1: Center at 449.1V, 45319 occurrences

</details>


---

## 🔍 Device Inference and Stress Analysis

<details>
<summary><strong>VHI Analysis & Device Stress Indicators</strong></summary>

### Voltage Heat Index (VHI) Analysis

- **Average VHI:** 35.14
- **Maximum VHI:** 84.91
- **High VHI Events (>5.0):** 41,749


</details>


---

## 📊 Chart Overlay Data Preparation

<details>
<summary><strong>Prepared Chart Overlay Points</strong></summary>

*The following data points have been prepared for chart overlays:*

Critical voltage drops (below 440V): 73 events

### Group Annotation Points

G1: Center at 449.2V, 45319 occurrences

</details>


---

## 💡 Voltage Behavior Recommendations

• Voltage behavior appears within normal operating parameters during the analysis period.

---

# END OF REPORT
