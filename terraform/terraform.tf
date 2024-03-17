# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

   cloud {
    organization = "thientryhard"

    workspaces {
      name = "eks-cluster"
    }
  } 
  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
    } 
  }
}

