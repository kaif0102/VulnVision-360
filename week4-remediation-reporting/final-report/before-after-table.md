# Week2 vs Week4 Vulnerability Comparison Table

| Vulnerability / Finding | Week2 Status | Week4 Status | Fix Applied |
|-------------------------|-------------|-------------|------------|
| RFDS Kernel Mitigation Missing | Detected (Medium) | Reduced / Still Detected | Kernel update + reboot + mitigation verification |
| ITS Kernel Mitigation Missing | Detected (Low) | Reduced / Still Detected | Kernel update + reboot |
| Weak MAC Algorithms Supported (SSH) | Detected (Low) | Closed | Updated sshd_config MACs + restart ssh |
| TCP Timestamp Info Disclosure | Detected (Low) | Closed | sysctl net.ipv4.tcp_timestamps=0 |
| Metasploitable Telnet (23) | Detected (Critical/High) | Closed | telnetd removed |
| Metasploitable FTP (21) | Detected (Critical/High) | Closed | vsftpd removed |
| Metasploitable Ingreslock backdoor (1524) | Detected (Critical) | Closed | process killed + binary removed |
| Metasploitable r-services (rexec/rsh/rlogin) | Detected (Critical) | Closed | inetd/xinetd removed |
| Metasploitable Tomcat Ghostcat (8009/8180) | Detected (High/Critical) | Closed | tomcat removed |
