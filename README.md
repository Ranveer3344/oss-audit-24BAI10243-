## Project Overview

This project contains multiple Bash scripts that perform basic system tasks like system monitoring, package checking, directory auditing, log analysis, and user input handling. The aim of this project is to understand how Linux shell scripting can be used to automate tasks.

## Scripts Included

### 1. System Information Script
This script displays basic system details such as:
- Current user
- Kernel version
- Operating system
- System uptime
- Current date and time

Purpose: Used for checking system information quickly.

### 2. Package Check Script
This script checks whether a package (like Git) is installed.

Features:
- Shows if the package is installed or not
- Displays version of the package
- Gives a short description using case statement

Purpose: Helps in checking installed software.

### 3. Directory Audit Script
This script checks important directories like:
- /etc
- /home
- /var/log
- /usr/bin
- /tmp

Features:
- Shows permissions
- Shows owner and group
- Displays directory size
- Checks git config file

Purpose: Useful for basic system auditing.

### 4. Log Analyzer Script
This script analyzes a log file.

Features:
- Takes file as input
- Counts how many times a keyword appears (default is "error")
- Shows last 5 matching lines

Purpose: Helps in finding errors in logs.

### 5. Manifest Generator Script
This script takes input from the user and creates a text file.

Features:
- Takes user input
- Creates manifesto.txt file
- Displays output

Purpose: Demonstrates file handling and input in bash.

## Technologies Used

- Bash scripting
- Linux commands (whoami, uname, ls, du, grep, etc.)
- Git and GitHub

## How to Run

Step 1: Clone the repository

```bash
git clone https://github.com/Ranveer3344/oss-audit-24BAI10243-
```
Step 2: Go to the folder
```
cd oss-audit-24BAI10243-
```

Step 3: Give permission
```
chmod +x *.sh
```

Step 4: Run any script
```
./system_info.sh
```




