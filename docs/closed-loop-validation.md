# Closed Loop Validation Process

## Step 1: Baseline Scan (Week2)
- OpenVAS authenticated scan
- Export report (PDF + XML)

## Step 2: Apply Remediation (Week4)
- Run Ansible playbook
- Confirm services stopped/removed

## Step 3: Verification Scan (Week4)
- Re-run OpenVAS scan on same targets
- Export report (PDF + XML)

## Step 4: Compare Results
Compare:
- Vulnerability count
- Severity distribution (Critical/High/Medium/Low)
- Risk score drop

## Step 5: Final Executive Summary
Summarize improvement in business language:
- Reduced exposure
- Reduced attack surface
- Improved compliance posture
