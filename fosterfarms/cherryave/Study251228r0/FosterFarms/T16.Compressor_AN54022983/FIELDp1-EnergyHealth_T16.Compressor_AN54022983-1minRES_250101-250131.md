# BASELINE ELECTRICAL ENERGY USAGE AND COST

**Transformer Baseline :**
- **Consumption Usage:** 436,984.6 kWh (Usage per period)
- **Consumption Cost per unit:** $0.220/kWh (Cost per kWh)
- **Consumption Total Cost:** $96,053.26 (Cost per period)
- **Consumption Total Cost:** $129.10 (Cost per hour)

---

# TRANSFORMER PERFORMANCE ANALYSIS REPORT

**Transformer Name:** T16.Compressor  
**Generated:** 2025-12-28 23:45:36  
**Data Source:** AN54022983-V-1minRES_44640CLP_250101-250131zth.csv  

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

- **Transformer:** T16.Compressor
- **Power Factor:** 0.883
- **Total Energy (Actual):** 436,984.64 kWh (per period), 587.34 kW (per hour)
- **Total Waste (Actual):** 54,114.95 kWh (per period), 72.74 kW (per hour)

---

## Additional Analysis

*Detailed thermal and voltage analysis available in dedicated reports:*
- **Heat Health Analysis:** FIELDp3-HeatHealth_T16.Compressor_AN54022983-1minRES_250101-250131.md
- **Voltage & Current Health:** FIELDp2-VoltAmpHealth_T16.Compressor_AN54022983-1minRES_250101-250131.md


## UNITY MANAGEMENT T16.Compressor SAVINGS SUMMARY
*(3 Primary Elements - Energy, Cooling, CO2e)*

### Element 1: Reactive Energy Offset Savings

- **Total Electrical-Energy Waste (calc_kVA - measured_kW):** 72.74 kW/hr
- **Blended Electricity Rate:** $0.2198/kWh (all-inclusive)
- **T16.Compressor Utility Cost Offset:** $15.99/hour
- **Annual Offset Savings:** $140054/year

### Element 2: Cooling Elimination Savings

- **Total Heat No Longer Generated:** 323,726 BTU/hr
- **Total Cooling kW No Longer Needed:** 20.18 kW
- **Cooling Energy Cost Avoided:** $4.44/hour
- **Annual Cooling Savings:** $38852/year

### Element 3: CO2e Emissions Reduction Value

- **Total kW Waste Eliminated:** 92.91 kW
- **CO2e Emissions Avoided:** 303.84 metric tons/year
- **Monthly CO2e Reduction:** 25.32 metric tons/month
- **Hourly CO2e Reduction:** 0.0347 metric tons/hour
- **CO2e Value Rate:** $38/metric ton
- **Annual CO2e Value:** $11698/year

### Total T16.Compressor Unity Savings

- **Per Hour:** $21.76
- **Per Day:** $522.20
- **Per Month:** $15666.00
- **Per Year:** $190603

### T16.Compressor Savings Breakdown


### Unity System (MPTS) Installation Considerations

- **Max Reactive Energy:** 1,048.4 kVAR Max (Avg: 301.2 kVAR/hr ; 216,876 kVAR/mo)
- **Max Harmonic Distortion:** 104.4% Max (range: 8.9% - 104.4%)
- **Max Amperage:** 1,744A Max (range: 47A - 1744A)

---

# T16.Compressor DETAILED PERFORMANCE ANALYSIS

## Unity Technology Status

- **Unity Technology Configuration:** 0.0% reactive energy target
- **Unity Applied:** No (measuring current problem state)
- **Analysis Mode:** Pre-Unity baseline analysis

## Transformer Specifications

- **Capacity:** 2,500.0 kVA
- **Voltage:** 480V, 3-Phase

## Fundamental Energy Values

| Metric | Average | MIN | MAX |
| ------ | ------- | --- | --- |
| Line to Neutral Voltage (277v) |   274.49 |   263.50 |   287.68 |
| Line to Line Voltage (480v) |   475.44 |   456.39 |   498.27 |
| Current (AMPS) |   808.51 |    46.87 |  1744.14 |
| Phase Angle (degrees) |    27.81 |    21.16 |    43.77 |
| Total Harmonic Distortion (PCT) |    26.59 |     8.87 |   104.43 |

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
| THD Phase A (%) | 9.1% | IEEE standard per-phase calculation |
| THD Phase B (%) | 8.6% | IEEE standard per-phase calculation |
| THD Phase C (%) | 8.9% | IEEE standard per-phase calculation |
| Unity THD Composite (%) | 26.6% | Field-level stress indicator |
| Max Phase THD | 9.1% | Highest THD among all three phases |
| Min Phase THD | 8.6% | Lowest THD among all three phases |

### Engineering Commentary

This composite score is useful when assessing transformer health, load imbalance, or predicting heating and harmonic clustering (G1–G8 groups). It's used in our eBehavior overlays and directly informs Unity's Voltage Health Index (VHI).

If IEEE compliance is required, individual THD values remain visible and can be cross-checked per phase.

⚠️ **Note on THD Composite**: Unity's THD Composite is not a scalar addition per IEEE. It is a field-behavior indicator that helps us track total harmonic impact across all three phases — a core component of transformer-level heat modeling.

## Capacity Utilization

- **Maximum UtilityDemand:** 1,079.60 kW
  - **Maximum Load:** 1,351.28 kVA
  - **Percentage of Capacity (MAX):** 54.1%
- **Average Load:** 660.08 kVA
  - **Percentage of Capacity (Avg):** 26.4%

## kVA and Power Factor Analysis (Measured vs Calculated)

### Measured Values (PRIMARY - Used for All Analysis)

- **Average kVA (Ssum_kVA):** 660.08 kVA
- **Average Power Factor (PF):** 0.883

**Source:** Direct meter measurements (instantaneous values averaged over time)

### Calculated Values (VERIFICATION ONLY)

- **Calculated kVA (V×I×√3/1000):** 665.80 kVA

**Calculation Inputs:**
- Average Voltage (VIavg_V): 475.44 V
- Average Current (Iavg_A): 808.51 A
- Average kW (Psum_kW): 587.34 kW

### Differences (Measured vs Calculated)
- **kVA Difference:** 5.72 kVA (0.9%)
- **Calculated PF (kW/kVA from averages):** 0.882
- **Power Factor Difference:** 0.001 (0.1%)

### Why Measured Values Are More Accurate

When voltage and current vary over time (which they always do in real systems):
- **Average(V × I) ≠ Average(V) × Average(I)** due to the non-linear multiplication
- **Time-weighted PF ≠ kW/kVA from averages** due to load variation effects

The meter's instantaneous measurements capture these variations correctly, while
calculations from averaged values systematically underestimate reactive effects.

**Analysis Method:** All heat calculations, thermal burden, and cost analysis use
the measured kVA (660.08) and measured PF (0.883) values.
Calculated values are shown above for verification and engineering transparency.

## Overall Power Metrics (FPC)

| Metric | Average | % of Capacity | Total Energy | HEAT (BTU/hr) |
| ------ | ------- | ------------- | ------------------- | ------------- |
| kVA |   660.08 |        26.4% | 491,099.59 kVA | 2,004,104.35 TOTAL-HEAT |
| kW |   587.34 |        23.5% | 436,984.64 kWh | 164,301,290.86 Load-Heat |
| kVAR |   301.22 |        12.0% | 224,105.41 kVARh | - |
| WASTE |    72.74 |         2.9% | 54,114.95 WASTE | 20,346,611.28 Field-Heat |

## Measured Monthly Averages

| Month | Avg kVA | Avg kW | Avg kVAR | Avg PF | % Capacity |
| ----- | ------- | ------ | -------- | ------ | ---------- |
| 1 |   660.08 |   587.34 |   300.26 |     0.89 |   26.4% |

## Measured Hourly Averages

| Hour | Avg kVA | Avg kW | Avg kVAR | Avg PF | % Capacity |
| ---- | ------- | ------ | -------- | ------ | ---------- |
| 00 |   700.52 |   628.25 |   309.14 |     0.90 |   28.0% |
| 01 |   704.18 |   630.88 |   312.11 |     0.90 |   28.2% |
| 02 |   692.23 |   618.49 |   310.15 |     0.89 |   27.7% |
| 03 |   692.34 |   618.76 |   309.86 |     0.89 |   27.7% |
| 04 |   709.91 |   636.18 |   314.30 |     0.90 |   28.4% |
| 05 |   695.74 |   623.39 |   308.33 |     0.90 |   27.8% |
| 06 |   697.52 |   624.11 |   310.72 |     0.89 |   27.9% |
| 07 |   671.60 |   598.30 |   304.57 |     0.89 |   26.9% |
| 08 |   679.90 |   606.31 |   307.08 |     0.89 |   27.2% |
| 09 |   683.97 |   609.68 |   309.22 |     0.89 |   27.4% |
| 10 |   668.75 |   596.15 |   302.08 |     0.89 |   26.8% |
| 11 |   682.99 |   610.33 |   305.54 |     0.89 |   27.3% |
| 12 |   700.12 |   627.37 |   309.94 |     0.90 |   28.0% |
| 13 |   696.83 |   623.86 |   309.65 |     0.90 |   27.9% |
| 14 |   682.21 |   608.00 |   308.66 |     0.89 |   27.3% |
| 15 |   640.59 |   565.85 |   299.48 |     0.88 |   25.6% |
| 16 |   635.67 |   561.69 |   296.85 |     0.88 |   25.4% |
| 17 |   580.74 |   511.28 |   274.67 |     0.88 |   23.2% |
| 18 |   556.43 |   487.18 |   267.96 |     0.88 |   22.3% |
| 19 |   535.80 |   464.27 |   266.74 |     0.87 |   21.4% |
| 20 |   542.00 |   471.82 |   266.10 |     0.87 |   21.7% |
| 21 |   648.66 |   576.41 |   296.67 |     0.89 |   25.9% |
| 22 |   662.32 |   589.41 |   301.34 |     0.89 |   26.5% |
| 23 |   680.90 |   608.31 |   305.07 |     0.89 |   27.2% |

---

# END OF REPORT
