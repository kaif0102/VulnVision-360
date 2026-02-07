# Risk Scoring Model - VulnVision 360

## Overview
VulnVision 360 uses a CVSS-based risk scoring approach to prioritize vulnerabilities and help security teams focus remediation efforts on the highest-impact threats.

The project follows standard vulnerability management prioritization using:
- CVSS severity
- asset criticality
- exposure level (internal vs exposed)
- service importance

---

## CVSS-Based Severity Levels

| Severity | CVSS Range | Priority |
|---------|------------|----------|
| Critical | 9.0 - 10.0 | Immediate |
| High | 7.0 - 8.9 | Urgent |
| Medium | 4.0 - 6.9 | Planned |
| Low | 0.1 - 3.9 | Monitor |
| Info | 0.0 | Informational |

---

## Risk Prioritization Logic
Final risk is determined by combining:
- CVSS score
- exploit availability
- asset type and importance
- exposure level

### Example Risk Decision
- Critical CVE on a legacy server = highest priority
- Medium CVE on a low-impact machine = scheduled fix

---

## Risk Zone Mapping
Assets are grouped into risk zones:

### Legacy Zone
- Old OS versions
- unsupported software
- weak encryption protocols
- unpatched services

### Critical Infrastructure Zone
- domain controllers
- database servers
- authentication servers
- compliance-sensitive hosts

### Standard Internal Zone
- user workstations
- general internal services

---

## Reporting Output
Reports highlight:
- top critical vulnerabilities
- affected assets and services
- remediation recommendations
- patch validation results (before/after)
