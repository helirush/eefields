# SET PAGE 2 - VOLTAGE SUMMARY FOR ENERGY FIELDS

**Generated:** 2025-12-28 23:46:38  
**Facility:** Foster Farms: Cherry Ave Facility  
**Set Report:** CherryAve-4_1minRES_jan2025  
**Period:** 2025-01-01 to 2025-01-31  
**Total Transformers in Set:** 4  
**Average Site VHI:** 89.7  

---

## VOLTAGE HEALTH DASHBOARD

This dashboard summarizes voltage behavior across all transformers in the set and links to detailed reports.

| Transformer | Capacity | Primary Voltage Group | Drop Count | Days | % Nominal | Mean V (Δ%) | Worst ΔV | Stall Amps | Est. HP | Event Tag | Cluster Time | Recovery Time | Overlay Link | VHI Score | Status | Report |
| ----------- | ---------| --------------------- | ---------- | ---- | --------- | ----------- | -------- | ---------- | ------- | --------- | ------------ | ------------- | ------------ | --------- | ------ | ------ |
| T10.AirChiller | 3,000 | 437.5–460.8V | 45319 | 30 | 37.1% | 455.9V (-5.0%) | 9.2 | - | - | - | 01:00 | 118.5min | - | 69 | ⚠️ | `FIELDp2-VoltageHealth_T10.AirChiller_250101-250131.md` |
| T12.Main | 2,500 | 446.4–460.8V | 68195 | 24 | 80.4% | 464.4V (-3.3%) | 8.0 | - | - | - | 11:00 | 9.1min | - | 90 | ✅ | `FIELDp2-VoltageHealth_T12.Main_250101-250131.md` |
| T15.Fillet | 2,500 | 459.8–460.8V | 82 | 20 | 99.9% | 476.7V (-0.7%) | 79.9 | - | - | - | 00:00 | 1.1min | - | 100 | ✅ | `FIELDp2-VoltageHealth_T15.Fillet_250101-250131.md` |
| T16.Compressor | 2,500 | 456.4–460.8V | 1112 | 0 | 100.0% | 475.4V (-1.0%) | 15.1 | - | - | - | - | - | - | 100 | ✅ | `FIELDp2-VoltageHealth_T16.Compressor_250101-250131.md` |

### Notes
- Status icons: 🔴 Critical (VHI < 50), ⚠️ Warning (50 ≤ VHI < 80), ✅ Stable (VHI ≥ 80)
- VHI = 100 − Weighted Drop Severity − (%Time Outside Nominal × 0.5)
- Primary V Group is based on highest observed activity; if time-share data is unavailable, drop activity is used as a proxy

---

## DETAILED ACCESS 

Each transformer has its own detailed Page 2 - Voltage Behavior report with comprehensive analysis.


---

## PATTERN INSIGHTS PER TRANSFORMER

### T10.AirChiller (Jan 01 - Jan 31, 2025)
- Cluster detection: No strong clustering by time-of-day detected
- Recovery time average: 118.5 minutes to return within ±5% of nominal

### T12.Main (Jan 01 - Jan 31, 2025)
- Cluster detection: No strong clustering by time-of-day detected
- Recovery time average: 9.1 minutes to return within ±5% of nominal

### T15.Fillet (Jan 01 - Jan 31, 2025)
- Cluster detection: No strong clustering by time-of-day detected
- Recovery time average: 1.1 minutes to return within ±5% of nominal

### T16.Compressor (Jan 01 - Jan 31, 2025)
- Cluster detection: No drop events detected
- Recovery time average: N/A (no recoveries observed)

---

**END OF SET PAGE 2 - VOLTAGE SUMMARY**

*Generated for Foster Farms: Cherry Ave Facility - CherryAve-4_1minRES_jan2025*  
*Analysis completed: 2025-12-28 23:46:53*

