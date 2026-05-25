# Task 1 - Basic Network Scanning Using Nmap

## Internship Details

**Intern Name:** Tirthkumar Harishbhai Patel  
**Internship Role:** Security Analyst Internship  
**Organization:** Oasis Infobyte  

---

## Project Overview

This project demonstrates practical network scanning and reconnaissance using Nmap in Kali Linux. The task was performed to understand how network scanning tools work and how cybersecurity professionals identify hosts, services, and open ports in a network.

The implementation includes host discovery, service detection, aggressive scanning, network discovery, port scanning, and saving scan results.

---

## Objective

The objective of this project was to:

- Understand Nmap functionality
- Find system IP address
- Perform host discovery
- Scan ports on a target system
- Detect running services
- Identify devices available in local network
- Understand network reconnaissance
- Save scan results into a text file

---

## Tools and Technologies Used

- Kali Linux
- Nmap
- Oracle VirtualBox

---

## Commands Used

### Verify Installation

```bash
sudo apt install nmap
```

### Find System IP Address

```bash
ifconfig
```

### Basic Host Scan

```bash
nmap 192.168.1.14
```

### Service Version Detection

```bash
nmap -sV 192.168.1.14
```

### Aggressive Scan

```bash
nmap -A 192.168.1.14
```

### Fast Timing Scan

```bash
nmap -T4 192.168.1.14
```

### Network Discovery Scan

```bash
nmap -T4 192.168.1.0/24
```

### Port Range Scan

```bash
nmap -p 1-1000 192.168.1.14
```

```bash
nmap -p 1-1000 192.168.1.0/24
```

### Save Scan Results

```bash
nmap -sV 192.168.1.14 -oN nmap_scan_results.txt
```

### View Saved Results

```bash
cat nmap_scan_results.txt
```

---

## Scan Findings

### Target Machine

```
192.168.1.14
```

### Result Summary

- Host was active
- All 1000 scanned TCP ports were filtered
- No open services were detected
- Service detection completed successfully
- Network filtering mechanism prevented responses

### Significance

Filtered ports generally indicate firewall rules or filtering mechanisms blocking responses.

This demonstrates practical network security implementation.

---

## Output Saved

```
nmap_scan_results.txt
```

---

## Files Included

```
Tirth Patel_Task1/
│
├── README.md
├── TirthPatel_Task1_NetworkScanReport.docx
├── nmap_scan_results.txt
│
└── Screenshots/
    ├── scan_result_1.png
    ├── scan_result_2.png
    ├── scan_result_3.png
    ├── scan_result_4.png
    ├── scan_result_5.png
    ├── scan_result_6.png
    └── scan_result_7.png
```

---

## Learning Outcome

This task provided practical understanding of:

- Network reconnaissance
- Port scanning
- Host discovery
- Service identification
- Nmap usage in cybersecurity
- Network security fundamentals

---

## Submission Requirements Completed

✔ GitHub Repository Maintained  
✔ README Documentation Added  
✔ Nmap Output File Added  
✔ Report Documentation Added  
✔ Screenshots Added  

---

## Author

**Tirthkumar Harishbhai Patel**

Security Analyst Internship – Oasis Infobyte
