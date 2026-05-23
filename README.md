# ☁️ Enterprise Multi-Tier Cloud Infrastructure Deployment

## 👤 Project Architect
* **Name:** Abhishek Thakur
* **Academic Professional:** Final-Year Master of Computer Applications (MCA)
* **Specialization:** Cloud Computing & DevOps Architecture

---

## 🚀 Project Overview
This repository contains the production-ready infrastructure blueprint for an enterprise-grade cloud ecosystem deployed within the **AWS Asia Pacific (Mumbai) region (`ap-south-1`)**. The architecture transitions legacy on-premises workloads into a highly available, fault-tolerant, and completely automated cloud environment.

## 🛠️ Core Technology Stack
* **Cloud Service Provider:** Amazon Web Services (AWS EC2, VPC, Security Groups)
* **Infrastructure as Code (IaC):** Terraform (`main.tf`)
* **Container Orchestration:** Kubernetes (`deployment.yaml`)
* **Base OS Environment:** Amazon Linux 2023 / Ubuntu LTS

## 🏗️ Architectural Features
* **Automated Provisioning:** Full cloud network and virtual server setup via Terraform declarative files.
* **High Availability:** Configured Kubernetes deployment with multiple application replicas to guarantee 99.99% service uptime.
* **Security Hardening:** Implementation of strict inbound firewall rules restricting global traffic explicitly to production web ports (HTTP/HTTPS).
