# VulnVision 360 – Continuous Compliance & Threat Exposure Engine

## Overview
VulnVision 360 is a vulnerability management + compliance automation project built to simulate a Cyber Defense Operations Center (CDOC) workflow.

This project performs:
- Network discovery (Nmap asset inventory)
- Vulnerability assessment (OpenVAS/GVM authenticated & unauthenticated scans)
- Compliance auditing (OpenSCAP CIS Benchmark scanning)
- Automated remediation (Ansible playbooks)
- Closed-loop validation (post-remediation rescans)

## Tools Used
- Nmap
- OpenVAS / GVM
- OpenSCAP (oscap)
- Ansible
- Linux Bash Automation

## Project Workflow
### Week 1: Discovery & Attack Surface Mapping
- Full subnet scan + asset inventory generation

### Week 2: Vulnerability Assessment
- Unauthenticated scan (external view)
- Authenticated scan (internal view)
- CVSS-based risk prioritization

### Week 3: Compliance Automation
- CIS Benchmark auditing with OpenSCAP
- HTML compliance report generation

### Week 4: Remediation & Reporting
- Automated patching/hardening via Ansible
- Rescan validation + executive report

## Repository Structure
- `week1-discovery/` → Nmap scans + asset inventory  
- `week2-vulnerability-assessment/` → OpenVAS reports + CVE analysis  
- `week3-compliance-automation/` → CIS compliance scans + reports  
- `week4-remediation-reporting/` → Ansible playbooks + final report  
- `docs/` → screenshots, architecture diagram, methodology  

## Status
🚧 In Progress (Week 2 Completed)

