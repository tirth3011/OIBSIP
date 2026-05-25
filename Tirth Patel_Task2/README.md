# Task 2 - Basic Firewall Configuration with UFW

## Internship Details

**Intern Name:** Tirthkumar Harishbhai Patel  
**Internship Role:** Security Analyst Internship  
**Organization:** Oasis Infobyte  

---

## Project Overview

This project demonstrates practical firewall configuration using UFW (Uncomplicated Firewall) on Ubuntu Linux. The task was performed to understand firewall rule management and how cybersecurity professionals use firewalls to control incoming and outgoing network traffic.

The implementation includes enabling the firewall, allowing secure services, denying unwanted traffic, managing port rules, IP-based filtering, and verifying firewall configurations.

---

## Objective

The objective of this project was to:

- Understand firewall functionality
- Configure firewall rules using UFW
- Allow SSH access
- Control HTTP and HTTPS traffic
- Manage custom port access
- Configure IP-based filtering
- Verify firewall status
- Understand network security implementation

---

## Tools and Technologies Used

- Ubuntu Linux
- UFW (Uncomplicated Firewall)
- Oracle VirtualBox

---

## Commands Used

### Enable Firewall

```bash
sudo ufw enable
```

### Allow SSH Access

```bash
sudo ufw allow ssh
```

### Allow HTTP Traffic

```bash
sudo ufw allow 80
```

### Allow HTTPS Traffic

```bash
sudo ufw allow https
```

### Allow Custom Port

```bash
sudo ufw allow 3000
```

### Deny Port Access

```bash
sudo ufw deny 3305
```

### Allow Specific IP

```bash
sudo ufw allow from 192.168.100.140
```

### Deny Specific IP

```bash
sudo ufw deny from 192.168.100.140
```

### Deny HTTP Traffic

```bash
sudo ufw deny http
```

### Check Firewall Status

```bash
sudo ufw status
```

---

## Configuration Findings

### Result Summary

- Firewall enabled successfully
- SSH access allowed
- HTTPS traffic allowed
- HTTP traffic denied
- Custom port rules configured
- IP filtering rules configured
- Firewall status verified successfully

### Significance

Firewall configuration helps secure systems by controlling network traffic and restricting unauthorized access.

This demonstrates practical network security implementation.

---

## Files Included

```
TirthPatel_Task2/
│
├── README.md
├── ufw_configuration.sh
└── ufw_status.png
```

---

## Learning Outcome

This task provided practical understanding of:

- Firewall configuration
- UFW command usage
- Port management
- Network traffic filtering
- IP-based access control
- Network security fundamentals

---

## Submission Requirements Completed

✔ GitHub Repository Maintained  
✔ README Documentation Added  
✔ UFW Configuration Script Added  
✔ Firewall Status Screenshot Added  

---

## Author

**Tirthkumar Harishbhai Patel**

Security Analyst Internship – Oasis Infobyte
