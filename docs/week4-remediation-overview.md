# Week4 Remediation & Reporting Overview

## Goal
Automate remediation of vulnerabilities found in Week2, then verify fixes using a closed-loop re-scan process.

## Remediation Targets
### Ubuntu VM
- Kernel mitigation findings (RFDS/ITS)
- Weak SSH MAC algorithms
- TCP timestamps information disclosure

### Metasploitable2
- Remove insecure services (telnet, rexec/rlogin/rsh)
- Remove backdoor service (ingreslock)
- Reduce attack surface by disabling FTP and Tomcat

## Automation
Remediation is automated using Ansible roles:
- ubuntu_hardening
- metasploitable_hardening

## Validation
- Nmap before/after comparison
- OpenVAS report before/after comparison
- Evidence screenshots stored in Week4 folder

## Outcome
Week4 reduces vulnerability count and overall risk score compared to Week1/Week2 baseline.
