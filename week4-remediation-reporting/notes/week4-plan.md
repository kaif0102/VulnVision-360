# Week4 Remediation & Reporting Plan

## Objective
Automate remediation of vulnerabilities found in Week2 and verify improvements using post-remediation rescans.

## Targets
- Ubuntu 22.04 VM (192.168.186.131)
- Metasploitable 2 VM (192.168.48.131)

## Vulnerabilities Remediated
### Ubuntu
- Missing Kernel Mitigations (RFDS)
- Missing Kernel Mitigations (ITS)
- Weak MAC Algorithm(s) Supported (SSH)
- TCP Timestamps Information Disclosure

### Metasploitable
- Telnet enabled (Port 23)
- FTP enabled (Port 21)
- rsh/rexec/rlogin via inetd/xinetd
- Ingreslock backdoor (Port 1524)
- Tomcat vulnerable services (Ghostcat)

## Remediation Method
- Automated using Ansible playbooks and Bash scripts
- Reboot required after kernel upgrades

## Closed Loop Validation
- Week2 OpenVAS scan exported (baseline)
- Week4 OpenVAS scan executed after remediation
- Findings compared in executive report
