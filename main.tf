# 1. Define the Azure Provider
 terraform {
   required_providers {
     azurerm = {
       source  = "hashicorp/azurerm"
       version = "~> 3.0"
     }
   }
 }

 provider "azurerm" {
   features {}
 }
 # 2. The "Hello World" Resource: A Resource Group
 resource "azurerm_resource_group" "hello_world" {
   name     = "hello-world-rg"
   location = "East US"
 }