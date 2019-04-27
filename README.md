# GKE-Terraform
Create gke cluster using terraform

Terraform to build a Kubernetes cluster is pretty minimalistic. First, as I always do, I add a few files for the way I like to organize my Terraform configuration project. These files include:

.gitignore: for the requisite things I won’t want to go into the repository.
connections.tf: for the connection to GCP.
kubernetes.tf: for the configuration defining the characteristics of the Kubernetes cluster I’m working toward getting built.
terraform.tfvars: for assigning variables created in variables.tf.
variables.tf: for declaring and adding doc/descriptions for the variables I use.

Execution steps:
Install the gcloud CLI and get it configured with gcloud init.
Install the latest Terraform.
With gcloud CLI installed, you can then easily install kubectl with the gcloud components install kubectl command.
Download the service account JSON file and kept it in a desired location.

terraform init
terraform plan
terraform apply
