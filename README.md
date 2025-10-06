# AWS Automation and Monitoring Project

This project automates basic AWS operations such as file creation, permission checking, and uploading data to Amazon S3 using a Bash script running on an EC2 instance.  
It also integrates CloudWatch monitoring to track instance health metrics like CPU, memory, and disk usage.

---

## 🚀 Features

- Creates and manages directories and log files automatically.
- Uploads data from EC2 to an S3 bucket securely.
- Tracks file permissions and timestamps in a log file.
- Configured with IAM roles for controlled S3 access.
- Integrated with CloudWatch Agent for system monitoring.

---

## 🧰 Tools & Services Used

- **Amazon EC2** – Virtual server for running the automation.
- **Amazon S3** – Cloud storage for file uploads and logs.
- **AWS IAM** – For managing secure access permissions.
- **Amazon CloudWatch** – For monitoring instance performance.
- **AWS Systems Manager Parameter Store** – For CloudWatch agent configuration.
- **Bash Scripting** – For automation logic and system commands.

---
## ⚙️ How It Works

1. **Run the script** on your EC2 instance:
   ```bash
   chmod +x check.sh
   ./check.sh


2. The script:

      Creates folders /automation_test/logs and /automation_test/data
      
      Generates a sample file test.txt
      
      Logs its file permissions
      
      Uploads it to your S3 bucket (akash-first-project-bucket)
      
      Updates the log file with a completion message
      
      Use CloudWatch Agent to monitor your instance metrics in real time.
      

