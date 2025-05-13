# IaC com Terraform - AWS EC2

Este projeto demonstra a criação de uma instância EC2 na AWS utilizando **Terraform**, com foco em práticas de **Infraestrutura como Código (IaC)**.

---

## 🚀 Tecnologias Utilizadas

- AWS (EC2, Security Group)
- Terraform v1.x
- Provedor AWS v5.x
- Ubuntu Server 22.04 LTS

---

## 📦 Recursos Criados

- 1 Instância EC2 (`t2.micro`)
- 1 Security Group (acesso liberado à porta 22)
- Chave SSH associada
- IP público de saída

---

## 📁 Estrutura dos Arquivos

| Arquivo        | Função                                 |
|----------------|-----------------------------------------|
| `main.tf`      | Declara a instância e o security group |
| `variables.tf` | Define variáveis reutilizáveis         |
| `outputs.tf`   | Mostra o IP público da EC2             |

---

## ⚙️ Como usar

### Pré-requisitos:
- Conta AWS
- Terraform instalado
- Chave SSH criada e configurada na AWS (`.pem`)

### Passos:

```bash
terraform init
terraform plan
terraform apply
