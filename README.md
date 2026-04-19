<img width="1536" height="1024" alt="terraform" src="https://github.com/user-attachments/assets/433d64d3-05b1-4147-9a75-d9050c63105e" />
# 🚀 AWS Production Infrastructure using Terraform

This project demonstrates a **production-ready AWS cloud infrastructure** built using Terraform.  
It is designed to showcase **DevOps / Cloud Engineering skills (6+ years experience level)** for US-based job applications and Upwork clients.

---

## 📌 Architecture Overview

This infrastructure includes:

- VPC (Networking Layer)
- Public Subnet
- Internet Gateway
- Route Tables
- EC2 Instance (Web Server)
- Security Groups
- Remote Backend (S3 + DynamoDB)

---

## ☁️ Cloud Components Used

- AWS VPC
- AWS EC2
- AWS Internet Gateway
- AWS Route Tables
- AWS S3 (Terraform State Storage)
- AWS DynamoDB (State Locking)

---

## 🏗️ Infrastructure Design

- Single VPC (10.0.0.0/16)
- Public Subnet (10.0.1.0/24)
- EC2 instance with Apache Web Server
- Internet accessible web server
- Secure Terraform remote state

---

## 🔐 Terraform Remote Backend

This project uses **S3 + DynamoDB** for state management:

- S3 Bucket → stores Terraform state file
- DynamoDB → prevents concurrent state locking issues

---

## 📁 Project Structure
aws-prod-infra/
├── provider.tf
├── backend.tf
├── main.tf
├── variables.tf
├── outputs.tf
└── user-data.sh


---

## 🚀 How to Deploy

### 1️⃣ Initialize Terraform
```bash
terraform init

🌍 Output

After successful deployment:

EC2 Public IP will be generated
Apache web server will be accessible via browser
Infrastructure will be fully automated
