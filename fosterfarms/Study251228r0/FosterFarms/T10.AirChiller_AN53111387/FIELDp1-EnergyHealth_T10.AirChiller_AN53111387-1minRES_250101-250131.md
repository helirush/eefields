# BASELINE ELECTRICAL ENERGY USAGE AND COST

**Transformer Baseline :**
- **Consumption Usage:** 481,323.3 kWh (Usage per period)
- **Consumption Cost per unit:** $0.220/kWh (Cost per kWh)
- **Consumption Total Cost:** $105,799.31 (Cost per period)
- **Consumption Total Cost:** $142.20 (Cost per hour)

---

# TRANSFORMER PERFORMANCE ANALYSIS REPORT

**Transformer Name:** T10.AirChiller  
**Generated:** 2025-12-28 23:42:41  
**Data Source:** AN53111387-V-1minRES_44640CLP_250101-250131zth.csv  

## Time Period

- **Period:** January 01, 2025 thru January 31, 2025
- **Number of Days:** 31 Days
- **Data Resolution:** 1-minute
- **Total Data Points:** 44,640

- **Dataset Coverage:** Complete month (100.0% of 31-day month)
- **Billing Scale Factor:** 1.000x (no normalization needed)

## Facility Information

- **Facility:** Foster Farms: Cherry Ave Facility
- **Location:** Fresno, CA 93706
- **Analysis Type:** Energy Field Performance Assessment
- **Technology Focus:** Unity Energy Management Solutions

---

## Executive Summary

*Brief overview of key transformer performance metrics and energy consumption.*

- **Transformer:** T10.AirChiller
- **Power Factor:** 0.876
- **Total Energy (Actual):** 481,323.33 kWh (per period), 646.94 kW (per hour)
- **Total Waste (Actual):** 72,213.32 kWh (per period), 97.06 kW (per hour)

---

## Additional Analysis

*Detailed thermal and voltage analysis available in dedicated reports:*
- **Heat Health Analysis:** FIELDp3-HeatHealth_T10.AirChiller_AN53111387-1minRES_250101-250131.md
- **Voltage & Current Health:** FIELDp2-VoltAmpHealth_T10.AirChiller_AN53111387-1minRES_250101-250131.md


## UNITY MANAGEMENT T10.AirChiller SAVINGS SUMMARY
*(3 Primary Elements - Energy, Cooling, CO2e)*

### Element 1: Reactive Energy Offset Savings

- **Total Electrical-Energy Waste (calc_kVA - measured_kW):** 97.06 kW/hr
- **Blended Electricity Rate:** $0.2198/kWh (all-inclusive)
- **T10.AirChiller Utility Cost Offset:** $21.33/hour
- **Annual Offset Savings:** $186894/year

### Element 2: Cooling Elimination Savings

- **Total Heat No Longer Generated:** 491,640 BTU/hr
- **Total Cooling kW No Longer Needed:** 107.25 kW
- **Cooling Energy Cost Avoided:** $23.57/hour
- **Annual Cooling Savings:** $206513/year

### Element 3: CO2e Emissions Reduction Value

- **Total kW Waste Eliminated:** 204.31 kW
- **CO2e Emissions Avoided:** 668.13 metric tons/year
- **Monthly CO2e Reduction:** 55.68 metric tons/month
- **Hourly CO2e Reduction:** 0.0763 metric tons/hour
- **CO2e Value Rate:** $38/metric ton
- **Annual CO2e Value:** $25723/year

### Total T10.AirChiller Unity Savings

- **Per Hour:** $47.85
- **Per Day:** $1148.30
- **Per Month:** $34448.99
- **Per Year:** $419129

### T10.AirChiller Savings Breakdown


### Unity System (MPTS) Installation Considerations

- **Max Reactive Energy:** 690.8 kVAR Max (Avg: 367.4 kVAR/hr ; 264,551 kVAR/mo)
- **Max Harmonic Distortion:** 137.9% Max (range: 0.0% - 137.9%)
- **Max Amperage:** 1,902A Max (range: 63A - 1902A)

---

# T10.AirChiller DETAILED PERFORMANCE ANALYSIS

## Unity Technology Status

- **Unity Technology Configuration:** 0.0% reactive energy target
- **Unity Applied:** No (measuring current problem state)
- **Analysis Mode:** Pre-Unity baseline analysis

## Transformer Specifications

- **Capacity:** 3,000.0 kVA
- **Voltage:** 480V, 3-Phase

## Fundamental Energy Values

| Metric | Average | MIN | MAX |
| ------ | ------- | --- | --- |
| Line to Neutral Voltage (277v) |   263.24 |   252.62 |   277.08 |
| Line to Line Voltage (480v) |   455.95 |   437.54 |   479.92 |
| Current (AMPS) |   953.85 |    63.41 |  1902.15 |
| Phase Angle (degrees) |    28.80 |    20.39 |    38.24 |
| Total Harmonic Distortion (PCT) |    27.93 |     0.00 |   137.87 |

## 🔀 Total Harmonic Distortion — Unity Translation

In traditional electrical engineering, Total Harmonic Distortion (THD) is calculated per phase, based on the sum of non-fundamental frequency components divided by the fundamental:

```
THD_A = √(V₂² + V₃² + ...) / V₁
```

This results in a percentage value for each phase (A, B, and C), and by standard IEEE practice, these percentages are not directly additive because they are non-linear and phase-relative.

However, at Unity, we take a **field-level view of harmonic behavior** — aligning with Maxwell's electromagnetic theory rather than purely scalar wave math.

We define:

```
THD_Field_Composite = THD_A + THD_B + THD_C
```

This is not a textbook THD, but a **Unity Composite Index** — a metric designed to:
• Reflect total harmonic stress on the energy field,
• Enable fast field diagnostics,
• Map distortion across the 3-phase envelope as a combined entity.

Think of it as a **harmonic heat index**, not a scalar voltage quantity.

| Metric | Value | Notes |
| ------ | ----- | ----- |
| THD Phase A (%) | 9.4% | IEEE standard per-phase calculation |
| THD Phase B (%) | 8.8% | IEEE standard per-phase calculation |
| THD Phase C (%) | 9.7% | IEEE standard per-phase calculation |
| Unity THD Composite (%) | 27.9% | Field-level stress indicator |
| Max Phase THD | 9.7% | Highest THD among all three phases |
| Min Phase THD | 8.8% | Lowest THD among all three phases |

### Engineering Commentary

This composite score is useful when assessing transformer health, load imbalance, or predicting heating and harmonic clustering (G1–G8 groups). It's used in our eBehavior overlays and directly informs Unity's Voltage Health Index (VHI).

If IEEE compliance is required, individual THD values remain visible and can be cross-checked per phase.

⚠️ **Note on THD Composite**: Unity's THD Composite is not a scalar addition per IEEE. It is a field-behavior indicator that helps us track total harmonic impact across all three phases — a core component of transformer-level heat modeling.

## Capacity Utilization

- **Maximum UtilityDemand:** 1,291.07 kW
  - **Maximum Load:** 1,464.26 kVA
  - **Percentage of Capacity (MAX):** 48.8%
- **Average Load:** 744.00 kVA
  - **Percentage of Capacity (Avg):** 24.8%

## kVA and Power Factor Analysis (Measured vs Calculated)

### Measured Values (PRIMARY - Used for All Analysis)

- **Average kVA (Ssum_kVA):** 744.00 kVA
- **Average Power Factor (PF):** 0.876

**Source:** Direct meter measurements (instantaneous values averaged over time)

### Calculated Values (VERIFICATION ONLY)

- **Calculated kVA (V×I×√3/1000):** 753.28 kVA

**Calculation Inputs:**
- Average Voltage (VIavg_V): 455.95 V
- Average Current (Iavg_A): 953.85 A
- Average kW (Psum_kW): 646.94 kW

### Differences (Measured vs Calculated)
- **kVA Difference:** 9.28 kVA (1.2%)
- **Calculated PF (kW/kVA from averages):** 0.859
- **Power Factor Difference:** 0.017 (1.9%)

### Why Measured Values Are More Accurate

When voltage and current vary over time (which they always do in real systems):
- **Average(V × I) ≠ Average(V) × Average(I)** due to the non-linear multiplication
- **Time-weighted PF ≠ kW/kVA from averages** due to load variation effects

The meter's instantaneous measurements capture these variations correctly, while
calculations from averaged values systematically underestimate reactive effects.

**Analysis Method:** All heat calculations, thermal burden, and cost analysis use
the measured kVA (744.00) and measured PF (0.876) values.
Calculated values are shown above for verification and engineering transparency.

## Overall Power Metrics (FPC)

| Metric | Average | % of Capacity | Total Energy | HEAT (BTU/hr) |
| ------ | ------- | ------------- | ------------------- | ------------- |
| kVA |   744.00 |        24.8% | 553,536.64 kVA | 2,207,450.99 TOTAL-HEAT |
| kW |   646.94 |        21.6% | 481,323.33 kWh | 214,256,957.70 Load-Heat |
| kVAR |   367.43 |        12.2% | 273,369.11 kVARh | - |
| WASTE |    97.06 |         3.2% | 72,213.32 WASTE | 32,145,140.70 Field-Heat |

## Measured Monthly Averages

| Month | Avg kVA | Avg kW | Avg kVAR | Avg PF | % Capacity |
| ----- | ------- | ------ | -------- | ------ | ---------- |
| 1 |   744.00 |   646.94 |   366.87 |     0.87 |   24.8% |

## Measured Hourly Averages

| Hour | Avg kVA | Avg kW | Avg kVAR | Avg PF | % Capacity |
| ---- | ------- | ------ | -------- | ------ | ---------- |
| 00 |   887.23 |   772.20 |   436.58 |     0.87 |   29.6% |
| 01 |   883.64 |   768.88 |   435.14 |     0.87 |   29.5% |
| 02 |   875.65 |   761.40 |   432.13 |     0.87 |   29.2% |
| 03 |   872.10 |   758.58 |   429.84 |     0.87 |   29.1% |
| 04 |   885.43 |   769.22 |   438.02 |     0.87 |   29.5% |
| 05 |   923.15 |   799.86 |   460.19 |     0.87 |   30.8% |
| 06 |   861.71 |   747.81 |   427.48 |     0.87 |   28.7% |
| 07 |   832.24 |   722.22 |   412.94 |     0.87 |   27.7% |
| 08 |   823.69 |   716.24 |   406.30 |     0.87 |   27.5% |
| 09 |   809.46 |   704.94 |   397.58 |     0.87 |   27.0% |
| 10 |   803.91 |   700.88 |   393.54 |     0.87 |   26.8% |
| 11 |   803.55 |   701.38 |   391.90 |     0.87 |   26.8% |
| 12 |   802.28 |   700.30 |   391.23 |     0.87 |   26.7% |
| 13 |   795.42 |   692.92 |   390.25 |     0.87 |   26.5% |
| 14 |   735.84 |   639.79 |   363.02 |     0.87 |   24.5% |
| 15 |   606.73 |   525.56 |   302.53 |     0.87 |   20.2% |
| 16 |   483.42 |   415.27 |   247.00 |     0.86 |   16.1% |
| 17 |   344.19 |   296.29 |   174.46 |     0.86 |   11.5% |
| 18 |   288.19 |   249.44 |   143.44 |     0.87 |    9.6% |
| 19 |   365.86 |   317.08 |   181.45 |     0.87 |   12.2% |
| 20 |   521.97 |   457.88 |   249.08 |     0.88 |   17.4% |
| 21 |   862.41 |   751.96 |   421.76 |     0.87 |   28.7% |
| 22 |   898.82 |   782.99 |   440.97 |     0.87 |   30.0% |
| 23 |   889.10 |   773.47 |   438.10 |     0.87 |   29.6% |

---

# END OF REPORT
