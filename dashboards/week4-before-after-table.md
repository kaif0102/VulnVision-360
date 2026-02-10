# Before vs After Vulnerability Comparison

## Ubuntu Target (Before vs After)

| Vulnerability | Week2 Status | Week4 Status | Fix Applied |
|--------------|--------------|--------------|------------|
| Missing Kernel Mitigations (RFDS) | Detected | Reduced / Still Detected | Kernel upgrade + reboot |
| Missing Kernel Mitigations (ITS) | Detected | Reduced / Still Detected | Kernel upgrade + reboot |
| Weak SSH MAC Algorithms | Detected | Fixed | SSH MAC hardened |
| TCP Timestamp Disclosure | Detected | Fixed | sysctl disabled |

## Metasploitable Target (Before vs After)

| Service / Finding | Week2 | Week4 | Fix Applied |
|------------------|------|------|------------|
| Telnet (23) | Open | Closed | Removed telnetd |
| rsh/rexec/rlogin | Open | Closed | Removed inetd/xinetd |
| FTP (21) | Open | Closed | Removed vsftpd |
| ingreslock backdoor (1524) | Open | Closed | Killed process + removed binary |
| Tomcat (8180/8009) | Open | Closed | Removed tomcat |
