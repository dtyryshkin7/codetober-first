# Challenge 04 - Code Against the Storm

[< Previous Challenge](Challenge-03.md) - [Home](../README.md)

## Introduction

The Quantum Seeker had been sailing smoothly through the dark expanse of space for weeks, its mission to explore the Alpha Centauri system progressing as planned. The new captain, Jackson Carter, had quickly earned the respect and trust of his team, guiding them with a steady hand. However, the tranquility of their journey was about to be shattered. The ship's advanced sensors detected an anomaly in the distance—a massive cosmic storm, a phenomenon known to be both unpredictable and dangerous. Captain Carter was on the bridge when the alarm sounded.

"Captain, we're picking up intense electromagnetic activity ahead," reported Lieutenant Sarah Thompson, the ship's navigator. "It looks like a cosmic storm, and it's headed straight for us."

Captain Carter's face hardened. He knew the severity of such storms; they could wreak havoc on the ship's systems and endanger the crew. "How long until it reaches us?" he asked.

"Approximately six hours, sir," replied Thompson.

"We need to make sure our IT infastructure sustains the storm" Carter instructed.

He knew, there is only way to achieve it - to define Infrastructure as Code.

<img src="images/spaceship-iac.png" width="512"/>

## Description

- First, install Terraform on your Codespace.
- Then, check your access to Azure Portal - you should see "rbhq-inf-codetober-s" subscription.
- Find service principal credentials (link in Teams) and configure environment variables in following one of the links below. 
- Create an Azure resource group per crew member via Azure Portal. Delete it. Try doing the same via Code. Portal was easier, right? Can you imagine deploying 10 resource groups via portal? And what about code?
  **NOTE**: _Subscription is shared, don't delete resource groups of others!_

## Success Criteria

- You have a resource group within rbhq-inf-codetober-s Azure subscription per crew member created via Terraform
- Terraform code of the resource group is available in your personal folder within team crew repository.

## Learning Resources

- [Install Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
- [Azure Portal](https://portal.azure.com)
- [What is Azure Resource Group? Creating via Portal](https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-portal#what-is-a-resource-group)
- [Authenticate to Azure with Terraform](https://learn.microsoft.com/en-us/azure/developer/terraform/authenticate-to-azure-with-service-principle?tabs=bash#specify-service-principal-credentials-in-environment-variables)
- [Terraform Cheat Sheet](https://spacelift.io/blog/terraform-commands-cheat-sheet)
- [Terraform project structure explained](https://spacelift.io/blog/terraform-files)
- [Azure Terraform Provider Example - create resource group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs#example-usage)
