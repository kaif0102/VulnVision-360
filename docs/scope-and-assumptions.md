# Scope and Assumptions - VulnVision 360

## Scope
This project is limited to an internal lab environment designed to simulate an enterprise internal network.

### Network Scope
- Internal subnet scanning only
- No internet-facing public scanning included

### Assets Included
- Kali Linux Scanner (Security Analyst Machine)
- Metasploitable 2 (Legacy Linux target)
- Ubuntu Linux VM (Authenticated SSH scanning)
- Windows Machine / Windows Server (SMB authenticated scanning)

---

## Out of Scope
- Real-world production systems
- External penetration testing
- Active exploitation of vulnerabilities in production
- Denial-of-Service testing

---

## Assumptions
- Scanning is performed in a legal authorized environment
- SSH credentials are available for Linux authenticated scanning
- SMB credentials are available for Windows authenticated scanning
- Targets are reachable from Kali scanner
- Legacy systems may contain insecure services intentionally for testing

---

## Limitations
- Some legacy hosts may not support modern SSH algorithms, which may affect authenticated scanning
- Results depend on plugin/feed updates in OpenVAS
- Vulnerability scan findings are based on known CVEs and service detection
