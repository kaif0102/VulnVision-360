# OpenSCAP Profiles Used (Week 3)

## CIS Benchmark Profile Used
Dataset: ssg-ubuntu2204-ds.xml  
Profile:
xccdf_org.ssgproject.content_profile_cis_level1_server

Purpose:
- CIS Level 1 compliance scan for Ubuntu 22.04
- Generates compliance score + failed rule evidence

## Canonical OVAL Feed Used
File:
com.ubuntu.jammy.usn.oval.xml

Purpose:
- Detect known vulnerabilities based on Ubuntu Security Notices (USNs)
- Generates vulnerability report (HTML/XML)
