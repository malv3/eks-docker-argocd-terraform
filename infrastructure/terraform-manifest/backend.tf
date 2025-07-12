terraform {
    backend "remote" {
    # The name of Terraform Cloud organization.
    organization = "example-org-28b01e"
    # The name of the Terraform Cloud workspace to store Terraform state files in.
    workspaces {
      name = "react-app-2048"
        }
    }
}

