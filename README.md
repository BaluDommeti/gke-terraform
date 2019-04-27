# GKE-Terraform
Create gke cluster using terraform

Terraform to build a Kubernetes cluster is pretty minimalistic. First, as I always do, I add a few files for the way I like to organize my Terraform configuration project. These files include:

1. .gitignore: for the requisite things I won’t want to go into the repository.
2. connections.tf: for the connection to GCP.
3. kubernetes.tf: for the configuration defining the characteristics of the Kubernetes cluster I’m working toward getting built.
4. terraform.tfvars: for assigning variables created in variables.tf.
5. variables.tf: for declaring and adding doc/descriptions for the variables I use.

#Execution steps:
1. Install the gcloud CLI and get it configured with gcloud init.
2. Install the latest Terraform.
3. With gcloud CLI installed, you can then easily install kubectl with the gcloud components install kubectl command.
4. Download the service account JSON file and kept it in a desired location.

#terraform init
#terraform plan
#terraform apply
