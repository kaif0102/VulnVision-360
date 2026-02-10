# Week4 Risk Summary Dashboard

## Risk Score Trend (Week1 → Week4)

| Week  | Activity | Critical | High | Medium | Low | Total |
|------|----------|----------|------|--------|-----|-------|
| Week1 | Discovery (Nmap) | - | - | - | - | - |
| Week2 | Vulnerability Assessment (OpenVAS) | 14 | 10 | 40 | 6 | 70 |
| Week3 | Compliance Automation (OpenSCAP CIS Audit) | - | 5 | 112 | 11 | 134 Failed |
| Week4 | Remediation + Rescan (Closed Loop) | 9 | 7 | 37 | 6 | 59 |

---

## Week3 Compliance Summary (OpenSCAP CIS Benchmark)

| Metric | Value |
|--------|-------|
| Rules Passed | 221 |
| Rules Failed | 134 |
| Compliance Score | 61.14% |
| High Severity Failed Rules | 5 |
| Medium Severity Failed Rules | 112 |
| Low Severity Failed Rules | 11 |
| Other | 6 |

---

## Notes
- Week2 OpenVAS scan identified major vulnerabilities with multiple Critical/High findings.
- Week3 OpenSCAP CIS audit shows compliance score **61.14%** with **134 failed rules**.
- Week4 remediation reduced overall vulnerability count and improved security posture.
- Closed-loop re-scan confirmed reduction in severity findings after remediation.

