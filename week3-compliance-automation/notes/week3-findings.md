Week 3 Findings – CIS Compliance Scan (Ubuntu 22.04)
Scan Objective

Perform CIS Benchmark compliance validation on Ubuntu 22.04 and generate compliance score + failed rule evidence as part of VulnVision 360 Week 3 Compliance Automation module.

Tooling Used

Scanner: OpenSCAP (oscap)

Benchmark Dataset: ssg-ubuntu2204-ds.xml

Framework: XCCDF + OVAL

Scoring System: urn:xccdf:scoring:default

Target OS: Ubuntu 22.04

Compliance Scan Summary
Rule Execution Results

✅ Passed Rules: 221

❌ Failed Rules: 134

⚠️ Low Severity Failed: 11

⚠️ Medium Severity Failed: 112

🔥 High Severity Failed: 5

ℹ️ Other Failed: 6

Compliance Score

Score: 61.137306 / 100

Compliance Percent: 61.14%

Interpretation (Blue Team Overview)

The system shows moderate compliance (61.14%) but still has 134 CIS control violations, indicating significant security hardening gaps.

The highest risk areas are likely related to:

Authentication & password policy hardening

SSH security baseline enforcement

Logging and auditing configuration

Firewall / network access restrictions

Kernel hardening and sysctl protections

Automatic security update enforcement

Risk Conclusion

Even though 221 rules passed, the failure of 134 rules (including 5 high severity) indicates the system is not yet production compliant with CIS Level baseline standards and is exposed to privilege escalation, brute-force risk, weak audit trails, and misconfiguration-driven compromise.
