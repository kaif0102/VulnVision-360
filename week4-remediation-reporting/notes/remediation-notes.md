# Remediation Notes (Week4)

## Ubuntu Observations
- Kernel mitigation findings may persist due to VM CPU microcode limitations.
- True mitigation status verified using:
  grep . /sys/devices/system/cpu/vulnerabilities/*

## SSH Hardening
- Weak MAC algorithms fixed by restricting MAC list in sshd_config.
- Restarting ssh service required.

## TCP Timestamp Fix
- Disabled using sysctl configuration file.
- Verified using sysctl output.

## Metasploitable Observations
- Metasploitable is intentionally insecure.
- Removing services reduces OpenVAS severity significantly.
- Some services removed may break exploit practice, but remediation goal achieved.

## Evidence Collected
- Before/after Nmap port scans
- Before/after OpenVAS reports
- Config screenshots (sshd_config + sysctl + uname -r)
