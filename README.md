# ☁️ Infrastructure as Code using Terraform on AWS

## 🚀 Project Overview  
This project demonstrates how to provision and manage cloud infrastructure on AWS using Terraform.

Instead of manually creating resources through the AWS console, infrastructure is defined using code. Terraform automates the creation of resources like EC2 instances and S3 buckets, making deployments faster, consistent, and reproducible.

---

## 🧰 Tech Stack  
- GitHub  
- Terraform  
- AWS (EC2, S3)  
- AWS CLI  
- Linux / Command Line  

---

## 🏗️ Architecture  
Terraform Code → AWS Resources (EC2 + S3)  

Infrastructure is written in Terraform configuration files and executed using Terraform commands, which automatically create and manage AWS resources.

---

## ✨ Features  
- Infrastructure provisioning using code (IaC)  
- Automated creation of AWS resources  
- Reproducible and consistent deployments  
- Easy modification and scaling  
- Resource management and cleanup using Terraform  

---

## 📸 Screenshots  
<!-- Add your screenshots here -->
<img width="1920" height="1030" alt="1" src="YOUR_IMAGE_LINK_HERE" />
<img width="1920" height="1030" alt="2" src="YOUR_IMAGE_LINK_HERE" />
<img width="1920" height="1030" alt="3" src="YOUR_IMAGE_LINK_HERE" />

---

## 🧠 What I Learned  
- Infrastructure as Code (IaC) concepts  
- Using Terraform to provision AWS resources  
- Managing cloud infrastructure efficiently  
- Automating deployment workflows  
- Understanding Terraform lifecycle (init, plan, apply, destroy)  

---

## ⚙️ Deployment Steps  

- Install Terraform and AWS CLI

- Configure AWS credentials:
```bash
aws login
```

- Initialize Terraform:
```bash
terraform init
```

- Preview infrastructure changes:
```bash
terraform plan
```


- Apply configuration (create resources):
```bash
terraform apply
```

- Destroy resources (cleanup):
```bash
terraform destroy
```

## ⚠️ Note
Ensure AWS credentials are configured properly
S3 bucket names must be globally unique
Always run terraform destroy to avoid unwanted charges

---

## 💼 Resume Highlight  
Provisioned and managed AWS infrastructure using Terraform, automating the creation of EC2 instances and S3 buckets through Infrastructure as Code principles.
