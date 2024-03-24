# project_assessments_terraform+Ansible

On this project provision services on AWS using Terraform and Ansible is using to deploy Jenkins on AWS

**Prerequiesties**

1. AWS Account
2. Terraform installed
3. GitHub account & Git binary installed 
4. AWS CLI installed
5. VS Code Editor 

We need a user account in IAM and API keys like AWS_ACCESS_KEY and AWS_SECRET_ACCESS_KEY to authenticate to an AWS account in the CLI method.

Another method is to use an IAM role that has permissions to connect to an Amazon Web Services account and provision services.

For this usecase, have created a user account called TFUSER and have obtained access and secret keys to login to AWS via cli.

A script is used to deploy the entire infrastructure network and an EC2 instance with Jenkins installed. Afterwards, we can display the information in the console using the outputs.

The Terraform scripts are kept in the modules folder, under each module, I've kept two child folders, dev/prod, which indicate where the service will be deployed.

**To provision services on AWS using Terraform**

Please execute the following commands,

$ terraform init 

$ terraform fmt

$ terraform validate

$ terraform plan -var-file modules/dev/dev.tfvars

$ terraform plan -var-file modules/dev/prd.tfvars

$ terraform apply -var-file modules/dev/dev.tfvars

$ terraform apply -var-file modules/dev/prd.tfvars

Additionally, your browser should be able to access Jenkins server via port 8080, since Jenkins server is running on a public subnet under a virtual private Cloud (VPC).
