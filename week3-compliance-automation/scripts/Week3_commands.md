# Week 3 - Compliance Automation (OpenSCAP + CIS Level 1)

## Objective
This week focuses on performing compliance and vulnerability checks on Ubuntu using **OpenSCAP**.

We will cover:

✅ Installing OpenSCAP  
✅ Running vulnerability scan using **Canonical OVAL feed**  
✅ Running compliance scan using **CIS Ubuntu 22.04 Level 1 profile** (SSG dataset)  
✅ Generating HTML + XML reports  

---

# Part 1: Install OpenSCAP on Ubuntu

## Step 1: Install OpenSCAP package
```bash
sudo apt-get install libopenscap8
Part 2: Vulnerability Scan Using Ubuntu Official OVAL Data
Ubuntu provides an official vulnerability feed called OVAL.

Step 2: Download compressed OVAL XML file
wget https://security-metadata.canonical.com/oval/com.ubuntu.$(lsb_release -cs).usn.oval.xml.bz2
Step 3: Uncompress the OVAL data
bunzip2 com.ubuntu.$(lsb_release -cs).usn.oval.xml.bz2
Step 4: Run OpenSCAP OVAL scan and generate HTML report
oscap oval eval --report report.html com.ubuntu.$(lsb_release -cs).usn.oval.xml
Step 5: Open the report
xdg-open report.html
If GUI is not available, use:

python3 -m http.server 8080
Then open in browser:

http://<Ubuntu-IP>:8080/report.html
Part 3: CIS Compliance Scan Using SCAP Security Guide (SSG Dataset)
Ubuntu CIS compliance profiles are available inside the ComplianceAsCode SCAP Security Guide dataset.

Step 6: Check latest Ubuntu 22.04 dataset file name
wget -qO- https://github.com/ComplianceAsCode/content/releases/latest | grep ubuntu2204 | head -n 20
This command shows the correct dataset file name.

Step 7: Download SSG zip release (Most Reliable Method)
wget https://github.com/ComplianceAsCode/content/releases/latest/download/scap-security-guide-0.1.79.zip
Step 8: Install unzip and extract the dataset
sudo apt install -y unzip
unzip scap-security-guide-0.1.79.zip
Step 9: Locate the Ubuntu 22.04 dataset file
find . -name "*ubuntu2204*ds.xml"
Expected output:

./scap-security-guide-0.1.79/ssg-ubuntu2204-ds.xml
Part 4: Confirm CIS Level 1 Profile Name
Step 10: Confirm CIS profiles available
oscap info scap-security-guide-0.1.79/ssg-ubuntu2204-ds.xml | grep cis
You should see something like:

cis_level1_server
The profile ID used is usually:

xccdf_org.ssgproject.content_profile_cis_level1_server
Part 5: Run CIS Compliance Scan (HTML + XML Report)
Step 11: Run CIS Level 1 scan
sudo oscap xccdf eval \
--profile xccdf_org.ssgproject.content_profile_cis_level1_server \
--results week3-cis-results.xml \
--report week3-cis-report.html \
scap-security-guide-0.1.79/ssg-ubuntu2204-ds.xml
Wait until the scan finishes.

Part 6: Verify Reports
Step 12: Confirm report files generated
ls -lh week3-cis-report.html week3-cis-results.xml
Expected files:

week3-cis-report.html

week3-cis-results.xml

Part 7: View CIS Report
Step 13: Open report using GUI
xdg-open week3-cis-report.html
If GUI is not available, run a local server:

python3 -m http.server 8080
Now open in Kali or Ubuntu browser:

http://192.168.186.131:8080/week3-cis-report.html
(Replace IP with your Ubuntu system IP)

Deliverables for Week 3
✅ OVAL vulnerability report

week3-OVAL-Results.html

✅ CIS compliance reports

week3-cis-report.html


