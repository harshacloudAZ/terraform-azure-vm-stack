# 🌩️ Terraform Azure VM Stack

This project provisions a complete **Azure Virtual Machine environment** using Terraform. It includes all necessary resources such as a resource group, virtual network, subnet, public IP, network interface, and a Linux VM (Ubuntu).

> ✅ Built and deployed by [@harshacloudAZ](https://github.com/harshacloudAZ) as part of a Cloud Engineer learning portfolio.

---

## 🔧 Technologies Used

- **Terraform** v1.x
- **AzureRM Provider**
- **Azure Linux VM (Ubuntu 18.04)**
- **SSH Public Key Authentication**

---

## 📁 Project Structure

```bash
terraform-azure-vm-stack/
├── main.tf            # Main Terraform configuration
├── variables.tf       # Input variables
├── outputs.tf         # Output values (e.g., public IP)
├── terraform.tfvars   # Variable values (excluded from Git if sensitive)
├── .gitignore         # Git exclusions for state files and .terraform/

🚀 How to Deploy
1. Clone the Repository
bash
Copy
Edit
git clone https://github.com/harshacloudAZ/terraform-azure-vm-stack.git
cd terraform-azure-vm-stack
2. Set Up Your SSH Key
Ensure you have a public key (e.g., ~/.ssh/id_rsa.pub) and reference it in variables.tf or terraform.tfvars.

3. Set Your Azure Credentials
Make sure you're authenticated via Azure CLI:

bash
Copy
Edit
az login
Then export your subscription and tenant IDs in terraform.tfvars.

4. Initialize and Apply
bash
Copy
Edit
terraform init
terraform plan
terraform apply
✅ Type yes when prompted.

📤 Outputs
public_ip_address — the public IP to access the VM

You can SSH in via:

bash
Copy
Edit
ssh azureuser@<your_public_ip>

🛡️ Best Practices
.terraform/, *.tfstate, *.tfvars are excluded via .gitignore

SSH key-based login only — no passwords

Avoid committing sensitive values to Git
