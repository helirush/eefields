# BASELINE ELECTRICAL ENERGY USAGE AND COST

**Transformer Baseline :**
- **Consumption Usage:** 634,316.0 kWh (Usage per period)
- **Consumption Cost per unit:** $0.220/kWh (Cost per kWh)
- **Consumption Total Cost:** $139,428.50 (Cost per period)
- **Consumption Total Cost:** $187.40 (Cost per hour)

---

# TRANSFORMER PERFORMANCE ANALYSIS REPORT

**Transformer Name:** T15.Fillet  
**Generated:** 2025-12-28 23:42:03  
**Data Source:** AN53110845-V-1minRES_44640CLP_250101-250131zth.csv  

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

- **Transformer:** T15.Fillet
- **Power Factor:** 0.868
- **Total Energy (Actual):** 634,315.96 kWh (per period), 852.58 kW (per hour)
- **Total Waste (Actual):** 90,212.77 kWh (per period), 121.25 kW (per hour)

---

## Additional Analysis

*Detailed thermal and voltage analysis available in dedicated reports:*
- **Heat Health Analysis:** FIELDp3-HeatHealth_T15.Fillet_AN53110845-1minRES_250101-250131.md
- **Voltage & Current Health:** FIELDp2-VoltAmpHealth_T15.Fillet_AN53110845-1minRES_250101-250131.md


## UNITY MANAGEMENT T15.Fillet SAVINGS SUMMARY
*(3 Primary Elements - Energy, Cooling, CO2e)*

### Element 1: Reactive Energy Offset Savings

- **Total Electrical-Energy Waste (calc_kVA - measured_kW):** 121.25 kW/hr
- **Blended Electricity Rate:** $0.2198/kWh (all-inclusive)
- **T15.Fillet Utility Cost Offset:** $26.65/hour
- **Annual Offset Savings:** $233478/year

### Element 2: Cooling Elimination Savings

- **Total Heat No Longer Generated:** 523,260 BTU/hr
- **Total Cooling kW No Longer Needed:** 97.84 kW
- **Cooling Energy Cost Avoided:** $21.51/hour
- **Annual Cooling Savings:** $188395/year

### Element 3: CO2e Emissions Reduction Value

- **Total kW Waste Eliminated:** 219.09 kW
- **CO2e Emissions Avoided:** 716.48 metric tons/year
- **Monthly CO2e Reduction:** 59.71 metric tons/month
- **Hourly CO2e Reduction:** 0.0818 metric tons/hour
- **CO2e Value Rate:** $38/metric ton
- **Annual CO2e Value:** $27584/year

### Total T15.Fillet Unity Savings

- **Per Hour:** $51.31
- **Per Day:** $1231.39
- **Per Month:** $36941.70
- **Per Year:** $449457

### T15.Fillet Savings Breakdown


### Unity System (MPTS) Installation Considerations

- **Max Reactive Energy:** 790.4 kVAR Max (Avg: 470.6 kVAR/hr ; 338,827 kVAR/mo)
- **Max Harmonic Distortion:** 76.3% Max (range: 6.9% - 76.3%)
- **Max Amperage:** 2,200A Max (range: 280A - 2200A)

---

# T15.Fillet DETAILED PERFORMANCE ANALYSIS

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
| Line to Neutral Voltage (277v) |   275.21 |   226.73 |   287.90 |
| Line to Line Voltage (480v) |   476.68 |   392.71 |   498.66 |
| Current (AMPS) |  1187.06 |   280.04 |  2199.93 |
| Phase Angle (degrees) |    29.37 |    16.95 |    50.54 |
| Total Harmonic Distortion (PCT) |    23.73 |     6.94 |    76.34 |

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
| THD Phase A (%) | 8.2% | IEEE standard per-phase calculation |
| THD Phase B (%) | 7.3% | IEEE standard per-phase calculation |
| THD Phase C (%) | 8.2% | IEEE standard per-phase calculation |
| Unity THD Composite (%) | 23.7% | Field-level stress indicator |
| Max Phase THD | 8.2% | Highest THD among all three phases |
| Min Phase THD | 7.3% | Lowest THD among all three phases |

### Engineering Commentary

This composite score is useful when assessing transformer health, load imbalance, or predicting heating and harmonic clustering (G1–G8 groups). It's used in our eBehavior overlays and directly informs Unity's Voltage Health Index (VHI).

If IEEE compliance is required, individual THD values remain visible and can be cross-checked per phase.

⚠️ **Note on THD Composite**: Unity's THD Composite is not a scalar addition per IEEE. It is a field-behavior indicator that helps us track total harmonic impact across all three phases — a core component of transformer-level heat modeling.

## Capacity Utilization

- **Maximum UtilityDemand:** 1,599.82 kW
  - **Maximum Load:** 1,770.68 kVA
  - **Percentage of Capacity (MAX):** 70.8%
- **Average Load:** 973.83 kVA
  - **Percentage of Capacity (Avg):** 39.0%

## kVA and Power Factor Analysis (Measured vs Calculated)

### Measured Values (PRIMARY - Used for All Analysis)

- **Average kVA (Ssum_kVA):** 973.83 kVA
- **Average Power Factor (PF):** 0.868

**Source:** Direct meter measurements (instantaneous values averaged over time)

### Calculated Values (VERIFICATION ONLY)

- **Calculated kVA (V×I×√3/1000):** 980.07 kVA

**Calculation Inputs:**
- Average Voltage (VIavg_V): 476.68 V
- Average Current (Iavg_A): 1187.06 A
- Average kW (Psum_kW): 852.58 kW

### Differences (Measured vs Calculated)
- **kVA Difference:** 6.24 kVA (0.6%)
- **Calculated PF (kW/kVA from averages):** 0.870
- **Power Factor Difference:** 0.002 (0.2%)

### Why Measured Values Are More Accurate

When voltage and current vary over time (which they always do in real systems):
- **Average(V × I) ≠ Average(V) × Average(I)** due to the non-linear multiplication
- **Time-weighted PF ≠ kW/kVA from averages** due to load variation effects

The meter's instantaneous measurements capture these variations correctly, while
calculations from averaged values systematically underestimate reactive effects.

**Analysis Method:** All heat calculations, thermal burden, and cost analysis use
the measured kVA (973.83) and measured PF (0.868) values.
Calculated values are shown above for verification and engineering transparency.

## Overall Power Metrics (FPC)

| Metric | Average | % of Capacity | Total Energy | HEAT (BTU/hr) |
| ------ | ------- | ------------- | ------------------- | ------------- |
| kVA |   973.83 |        39.0% | 724,528.73 kVA | 2,909,107.71 TOTAL-HEAT |
| kW |   852.58 |        34.1% | 634,315.96 kWh | 269,491,534.69 Load-Heat |
| kVAR |   470.59 |        18.8% | 350,121.61 kVARh | - |
| WASTE |   121.25 |         4.9% | 90,212.77 WASTE | 38,327,234.91 Field-Heat |

## Measured Monthly Averages

| Month | Avg kVA | Avg kW | Avg kVAR | Avg PF | % Capacity |
| ----- | ------- | ------ | -------- | ------ | ---------- |
| 1 |   973.83 |   852.58 |   464.92 |     0.88 |   39.0% |

## Measured Hourly Averages

| Hour | Avg kVA | Avg kW | Avg kVAR | Avg PF | % Capacity |
| ---- | ------- | ------ | -------- | ------ | ---------- |
| 00 | 1,230.63 | 1,098.00 |   553.60 |     0.89 |   49.2% |
| 01 | 1,177.30 | 1,043.47 |   543.21 |     0.89 |   47.1% |
| 02 | 1,225.82 | 1,092.56 |   554.14 |     0.89 |   49.0% |
| 03 | 1,138.62 | 1,006.94 |   529.81 |     0.88 |   45.5% |
| 04 | 1,165.11 | 1,034.28 |   534.79 |     0.89 |   46.6% |
| 05 | 1,154.78 | 1,029.21 |   522.23 |     0.89 |   46.2% |
| 06 | 1,106.95 |   982.64 |   507.92 |     0.89 |   44.3% |
| 07 | 1,103.03 |   982.25 |   500.35 |     0.89 |   44.1% |
| 08 | 1,090.84 |   969.26 |   498.82 |     0.89 |   43.6% |
| 09 | 1,129.61 | 1,006.93 |   510.37 |     0.89 |   45.2% |
| 10 | 1,079.25 |   963.99 |   483.62 |     0.89 |   43.2% |
| 11 | 1,018.14 |   904.12 |   465.98 |     0.89 |   40.7% |
| 12 |   998.78 |   885.65 |   460.21 |     0.89 |   40.0% |
| 13 |   968.11 |   855.99 |   450.70 |     0.88 |   38.7% |
| 14 |   940.79 |   827.11 |   446.41 |     0.88 |   37.6% |
| 15 |   912.73 |   804.99 |   428.61 |     0.88 |   36.5% |
| 16 |   883.39 |   784.46 |   404.40 |     0.89 |   35.3% |
| 17 |   838.80 |   737.16 |   397.84 |     0.88 |   33.6% |
| 18 |   789.30 |   648.00 |   446.18 |     0.82 |   31.6% |
| 19 |   693.41 |   533.84 |   439.81 |     0.77 |   27.7% |
| 20 |   710.86 |   554.46 |   442.17 |     0.78 |   28.4% |
| 21 |   654.81 |   527.59 |   385.43 |     0.81 |   26.2% |
| 22 |   595.31 |   502.31 |   316.76 |     0.84 |   23.8% |
| 23 |   765.53 |   686.60 |   334.68 |     0.90 |   30.6% |

---

# END OF REPORT
