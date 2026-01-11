# BASELINE ELECTRICAL ENERGY USAGE AND COST

**Transformer Baseline :**
- **Consumption Usage:** 710,216.0 kWh (Usage per period)
- **Consumption Cost per unit:** $0.220/kWh (Cost per kWh)
- **Consumption Total Cost:** $156,112.03 (Cost per period)
- **Consumption Total Cost:** $209.83 (Cost per hour)

---

# TRANSFORMER PERFORMANCE ANALYSIS REPORT

**Transformer Name:** T12.Main  
**Generated:** 2025-12-28 23:44:59  
**Data Source:** AN54021613-V-1minRES_44640CLP_250101-250131zth.csv  

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

- **Transformer:** T12.Main
- **Power Factor:** 0.833
- **Total Energy (Actual):** 710,216.00 kWh (per period), 954.59 kW (per hour)
- **Total Waste (Actual):** 141,111.98 kWh (per period), 189.67 kW (per hour)

---

## Additional Analysis

*Detailed thermal and voltage analysis available in dedicated reports:*
- **Heat Health Analysis:** FIELDp3-HeatHealth_T12.Main_AN54021613-1minRES_250101-250131.md
- **Voltage & Current Health:** FIELDp2-VoltAmpHealth_T12.Main_AN54021613-1minRES_250101-250131.md


## UNITY MANAGEMENT T12.Main SAVINGS SUMMARY
*(3 Primary Elements - Energy, Cooling, CO2e)*

### Element 1: Reactive Energy Offset Savings

- **Total Electrical-Energy Waste (calc_kVA - measured_kW):** 189.67 kW/hr
- **Blended Electricity Rate:** $0.2198/kWh (all-inclusive)
- **T12.Main Utility Cost Offset:** $41.69/hour
- **Annual Offset Savings:** $365209/year

### Element 2: Cooling Elimination Savings

- **Total Heat No Longer Generated:** 840,069 BTU/hr
- **Total Cooling kW No Longer Needed:** 104.72 kW
- **Cooling Energy Cost Avoided:** $23.02/hour
- **Annual Cooling Savings:** $201640/year

### Element 3: CO2e Emissions Reduction Value

- **Total kW Waste Eliminated:** 294.39 kW
- **CO2e Emissions Avoided:** 962.69 metric tons/year
- **Monthly CO2e Reduction:** 80.22 metric tons/month
- **Hourly CO2e Reduction:** 0.1099 metric tons/hour
- **CO2e Value Rate:** $38/metric ton
- **Annual CO2e Value:** $37064/year

### Total T12.Main Unity Savings

- **Per Hour:** $68.94
- **Per Day:** $1654.55
- **Per Month:** $49636.60
- **Per Year:** $603912

### T12.Main Savings Breakdown


### Unity System (MPTS) Installation Considerations

- **Max Reactive Energy:** 891.6 kVAR Max (Avg: 630.9 kVAR/hr ; 454,275 kVAR/mo)
- **Max Harmonic Distortion:** 48.5% Max (range: 9.1% - 48.5%)
- **Max Amperage:** 2,009A Max (range: 422A - 2009A)

---

# T12.Main DETAILED PERFORMANCE ANALYSIS

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
| Line to Neutral Voltage (277v) |   268.11 |   257.72 |   282.53 |
| Line to Line Voltage (480v) |   464.37 |   446.38 |   489.36 |
| Current (AMPS) |  1432.45 |   421.56 |  2008.64 |
| Phase Angle (degrees) |    33.60 |    28.10 |    40.70 |
| Total Harmonic Distortion (PCT) |    17.56 |     9.09 |    48.53 |

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
| THD Phase A (%) | 5.7% | IEEE standard per-phase calculation |
| THD Phase B (%) | 5.9% | IEEE standard per-phase calculation |
| THD Phase C (%) | 5.9% | IEEE standard per-phase calculation |
| Unity THD Composite (%) | 17.6% | Field-level stress indicator |
| Max Phase THD | 5.9% | Highest THD among all three phases |
| Min Phase THD | 5.7% | Lowest THD among all three phases |

### Engineering Commentary

This composite score is useful when assessing transformer health, load imbalance, or predicting heating and harmonic clustering (G1–G8 groups). It's used in our eBehavior overlays and directly informs Unity's Voltage Health Index (VHI).

If IEEE compliance is required, individual THD values remain visible and can be cross-checked per phase.

⚠️ **Note on THD Composite**: Unity's THD Composite is not a scalar addition per IEEE. It is a field-behavior indicator that helps us track total harmonic impact across all three phases — a core component of transformer-level heat modeling.

## Capacity Utilization

- **Maximum UtilityDemand:** 1,332.12 kW
  - **Maximum Load:** 1,581.47 kVA
  - **Percentage of Capacity (MAX):** 63.3%
- **Average Load:** 1,144.26 kVA
  - **Percentage of Capacity (Avg):** 45.8%

## kVA and Power Factor Analysis (Measured vs Calculated)

### Measured Values (PRIMARY - Used for All Analysis)

- **Average kVA (Ssum_kVA):** 1,144.26 kVA
- **Average Power Factor (PF):** 0.833

**Source:** Direct meter measurements (instantaneous values averaged over time)

### Calculated Values (VERIFICATION ONLY)

- **Calculated kVA (V×I×√3/1000):** 1,152.14 kVA

**Calculation Inputs:**
- Average Voltage (VIavg_V): 464.37 V
- Average Current (Iavg_A): 1432.45 A
- Average kW (Psum_kW): 954.59 kW

### Differences (Measured vs Calculated)
- **kVA Difference:** 7.88 kVA (0.7%)
- **Calculated PF (kW/kVA from averages):** 0.829
- **Power Factor Difference:** 0.004 (0.5%)

### Why Measured Values Are More Accurate

When voltage and current vary over time (which they always do in real systems):
- **Average(V × I) ≠ Average(V) × Average(I)** due to the non-linear multiplication
- **Time-weighted PF ≠ kW/kVA from averages** due to load variation effects

The meter's instantaneous measurements capture these variations correctly, while
calculations from averaged values systematically underestimate reactive effects.

**Analysis Method:** All heat calculations, thermal burden, and cost analysis use
the measured kVA (1144.26) and measured PF (0.833) values.
Calculated values are shown above for verification and engineering transparency.

## Overall Power Metrics (FPC)

| Metric | Average | % of Capacity | Total Energy | HEAT (BTU/hr) |
| ------ | ------- | ------------- | ------------------- | ------------- |
| kVA | 1,144.26 |        45.8% | 851,327.98 kVA | 3,257,201.41 TOTAL-HEAT |
| kW |   954.59 |        38.2% | 710,216.00 kWh | 401,683,989.76 Load-Heat |
| kVAR |   630.94 |        25.2% | 469,417.26 kVARh | - |
| WASTE |   189.67 |         7.6% | 141,111.98 WASTE | 79,810,117.13 Field-Heat |

## Measured Monthly Averages

| Month | Avg kVA | Avg kW | Avg kVAR | Avg PF | % Capacity |
| ----- | ------- | ------ | -------- | ------ | ---------- |
| 1 | 1,144.26 |   954.59 |   630.29 |     0.83 |   45.8% |

## Measured Hourly Averages

| Hour | Avg kVA | Avg kW | Avg kVAR | Avg PF | % Capacity |
| ---- | ------- | ------ | -------- | ------ | ---------- |
| 00 | 1,241.78 | 1,031.19 |   691.46 |     0.83 |   49.7% |
| 01 | 1,261.98 | 1,049.68 |   700.06 |     0.83 |   50.5% |
| 02 | 1,271.03 | 1,059.99 |   700.88 |     0.83 |   50.8% |
| 03 | 1,239.43 | 1,030.71 |   687.87 |     0.83 |   49.6% |
| 04 | 1,231.50 | 1,024.13 |   683.61 |     0.83 |   49.3% |
| 05 | 1,249.08 | 1,038.05 |   694.43 |     0.83 |   50.0% |
| 06 | 1,240.17 | 1,033.27 |   685.54 |     0.83 |   49.6% |
| 07 | 1,209.21 | 1,004.07 |   673.50 |     0.83 |   48.4% |
| 08 | 1,201.95 |   996.95 |   671.02 |     0.83 |   48.1% |
| 09 | 1,162.37 |   968.16 |   642.68 |     0.83 |   46.5% |
| 10 | 1,197.72 |   994.53 |   667.05 |     0.83 |   47.9% |
| 11 | 1,174.14 |   976.20 |   652.05 |     0.83 |   47.0% |
| 12 | 1,145.00 |   950.84 |   637.55 |     0.83 |   45.8% |
| 13 | 1,067.08 |   884.94 |   595.85 |     0.83 |   42.7% |
| 14 |   925.66 |   773.02 |   508.70 |     0.84 |   37.0% |
| 15 | 1,007.59 |   857.83 |   527.65 |     0.85 |   40.3% |
| 16 | 1,051.24 |   899.79 |   543.01 |     0.86 |   42.0% |
| 17 | 1,024.96 |   874.69 |   533.90 |     0.85 |   41.0% |
| 18 |   954.76 |   805.94 |   511.37 |     0.84 |   38.2% |
| 19 |   884.43 |   742.17 |   480.58 |     0.84 |   35.4% |
| 20 | 1,131.70 |   936.07 |   635.38 |     0.83 |   45.3% |
| 21 | 1,217.65 | 1,012.55 |   675.91 |     0.83 |   48.7% |
| 22 | 1,160.82 |   959.69 |   652.73 |     0.83 |   46.4% |
| 23 | 1,210.95 | 1,005.72 |   674.14 |     0.83 |   48.4% |

---

# END OF REPORT
