# open-source
MySQL OSS audit project with Linux-based analysis, license study, ecosystem overview, and 5 shell scripts demonstrating system inspection, logging, and open-source automation principles.

👤 Author

Ved Dixit

Course: Open Source Software (OSS)

📌 Project Overview

This project is a structured audit of MySQL, one of the most widely used open-source relational database systems. It explores its origin, licensing, Linux implementation, ecosystem, and comparison with proprietary alternatives.
Alongside the report, this repository includes 5 shell scripts demonstrating practical Linux and open-source concepts.

🛠️ Chosen Software

Name: MySQL
Category: Relational Database Management System (RDBMS)
License: GNU GPL v2 (Open Source) + Commercial License
Use Case: Data storage and management for web and enterprise applications

📂 Repository Contents
.
├── README.md
├── report.pdf
├── script1_system_identity.sh
├── script2_package_inspector.sh
├── script3_disk_auditor.sh
├── script4_log_analyzer.sh
├── script5_manifesto_generator.sh

⚙️ Requirements
Linux system (Ubuntu recommended)
Bash shell
MySQL installed
Install MySQL (Ubuntu)
sudo apt update
sudo apt install mysql-server

🚀 How to Run Scripts
1️⃣ System Identity Report
Displays system information and environment details.
chmod +x script1_system_identity.sh
./script1_system_identity.sh
2️⃣ FOSS Package Inspector
Checks if MySQL is installed and shows version info.
chmod +x script2_package_inspector.sh
./script2_package_inspector.sh
3️⃣ Disk and Permission Auditor
Analyzes directory sizes and permissions.
chmod +x script3_disk_auditor.sh
./script3_disk_auditor.sh
4️⃣ Log File Analyzer
Counts errors in log files.
chmod +x script4_log_analyzer.sh
./script4_log_analyzer.sh /var/log/mysql/error.log error
5️⃣ Manifesto Generator
Creates a personalized open-source statement.
chmod +x script5_manifesto_generator.sh
./script5_manifesto_generator.sh

📜 Script Descriptions
Script	Description
Script 1	Displays system identity (OS, user, kernel, uptime)
Script 2	Checks MySQL installation and version
Script 3	Audits disk usage and permissions
Script 4	Analyzes logs for errors
Script 5	Generates open-source manifesto

🌐 Key Concepts Covered
Open Source Philosophy
GPL Licensing
Linux File System & Permissions
Shell Scripting (loops, conditions, variables)
DevOps Basics (logs, automation)

⚖️ License Insight
MySQL uses a dual licensing model:
Free under GPL for open-source use
Paid license for proprietary integration

📊 Learning Outcomes
Understanding real-world open-source systems
Hands-on Linux scripting
System auditing and automation
Ethical and philosophical analysis of software

📎 Submission Details
✔ GitHub Repository (this repo)
✔ README.md (this file)
✔ Project Report PDF
✔ 5 Shell Scripts

⭐ Final Note
This project demonstrates how open-source tools like MySQL form the backbone of modern computing while enabling collaboration, transparency, and innovation.
