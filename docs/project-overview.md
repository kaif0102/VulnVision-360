# Project Overview - VulnVision 360

## Project Goal
VulnVision 360 is a Continuous Compliance & Threat Exposure Engine designed to help security teams continuously identify vulnerable systems, prioritize risks, and validate compliance in enterprise environments.

The goal of this project is to simulate a real-world internal security assessment workflow:
- Discover internal assets
- Perform unauthenticated and authenticated vulnerability scanning
- Prioritize vulnerabilities using CVSS scoring
- Run CIS benchmark compliance checks
- Apply remediation actions
- Validate fixes using re-scans and before/after comparisons

This project is focused on environments containing legacy/unpatched systems that increase risk exposure and compliance violations.

---

## Lab Environment Used
The lab environment is hosted on a local virtual network.

### Tools / Systems
- Kali Linux (Scanner + Security Tools)
- Greenbone Vulnerability Manager (OpenVAS)
- Metasploitable 2 (Vulnerable Linux target)
- Ubuntu Linux target (Authenticated SSH scanning)
- Windows Server / Windows Machine (SMB based scanning)
- Optional: Wazuh / SIEM integration for alert monitoring

---

## Why OpenVAS + OpenSCAP + Ansible?
### OpenVAS (Greenbone)
- Performs automated vulnerability scanning
- Supports authenticated scans (SSH/SMB)
- Generates vulnerability reports with CVE mapping and CVSS scoring

### OpenSCAP
- Performs configuration compliance scanning
- Supports security baselines such as CIS benchmarks
- Generates compliance reports in HTML format

### Ansible
- Automates remediation tasks such as:
  - patch updates
  - disabling insecure services
  - enforcing secure configuration
- Supports repeatable remediation across multiple hosts

---

## Outcome / Deliverables
- Asset inventory report
- Authenticated vs unauthenticated vulnerability comparison
- Critical CVE analysis documentation
- Compliance audit report (CIS benchmark)
- Remediation playbooks + re-scan validation evidence
