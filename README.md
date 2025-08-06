# 🐳 SSH Connection Between Docker Ubuntu Containers

This project demonstrates how to set up a secure SSH connection between two Ubuntu Docker containers using OpenSSH. It's a great learning tool for Docker networking, Linux services, and SSH configuration.

## 🚀 Technologies Used
- Docker
- Ubuntu
- OpenSSH (Server + Client)
- Linux CLI
- Git & GitHub

## 📂 Project Structure
project1/
├── README.md
├── ssh_setup_guide.md
├── docker_commands.txt
└── setup_ssh.sh


## 🛠️ Setup Instructions

1. Pull Ubuntu image:
   ```bash
   docker pull ubuntu
2. Run containers:
     Container1 (Server): Install & configure OpenSSH server.
     Container2 (Client): Install OpenSSH client and SSH into Container1.
3. Get container1's IP using:
     docker inspect container1 | grep IPAddress
4. SSH from Container2:
     ssh root@<container1_ip>

👉 See full steps in ssh_setup_guide.md

✅ Outcome:

Successfully connected two containers using SSH over the default Docker bridge network.
Demonstrated networking, SSH configuration, and Linux service management in Docker.

👨‍💻 Author
Aditya Shaw
GitHub_Username: AdityaShaw1




 
