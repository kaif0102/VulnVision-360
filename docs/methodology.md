# Methodology - VulnVision 360

This project follows a structured 4-week security assessment and compliance workflow similar to enterprise vulnerability management processes.

---

## Week 1: Asset Discovery & Attack Surface Mapping
### Activities
- Identify all live hosts in internal subnet
- Detect OS, open ports, and running services
- Create an asset inventory table

### Tools Used
- Nmap
- Manual validation (ping, traceroute)

### Output
- Asset inventory CSV/Markdown
- Risk zoning classification (critical / legacy / standard)

---

## Week 2: Vulnerability Scanning (Unauthenticated vs Authenticated)
### Activities
- Run unauthenticated scan to simulate external attacker view
- Run authenticated scan using SSH/SMB credentials to simulate internal admin view
- Identify critical CVEs (CVSS 9+)
- Compare scan results and document differences

### Tools Used
- Greenbone / OpenVAS

### Output
- PDF scan reports
- Critical CVE analysis documentation
- Auth vs unauth scan comparison report

---

## Week 3: Compliance Scanning (CIS Benchmark Validation)
### Activities
- Run CIS benchmark checks on Linux systems
- Identify configuration violations
- Export compliance report in HTML/PDF format

### Tools Used
- OpenSCAP
- CIS Benchmark profiles

### Output
- CIS compliance report
- List of failed security controls

---

## Week 4: Remediation & Validation
### Activities
- Apply fixes for high-risk vulnerabilities and CIS compliance failures
- Automate remediation using scripts or Ansible
- Perform re-scan validation to prove improvement

### Tools Used
- Ansible
- Linux patching tools (apt/yum)
- OpenVAS re-scan

### Output
- Before/After comparison report
- Evidence screenshots and updated vulnerability metrics
