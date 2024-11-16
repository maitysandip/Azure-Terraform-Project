# Azure Terraform Project

This project uses Terraform to manage and deploy Azure resources. Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services. With Terraform, you can define both cloud and on-prem resources in human-readable configuration files that you can version, reuse, and share.

By using this project, you can automate the provisioning of your Azure infrastructure, ensuring that your deployments are repeatable and consistent. This project includes all the necessary Terraform configuration files to get you started with deploying resources on Azure.

Whether you are setting up a new environment or managing an existing one, this project provides a solid foundation for your infrastructure as code needs on Azure.

It also includes a feature to add entries to your hosts file. This can be useful for setting up local DNS entries for your deployed resources. The necessary scripts and configuration are included to automate this process, ensuring that your hosts file is updated with the correct entries after deployment.

![Terraform Azure](Assets/Terraform_Azure.png)

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli) installed
- An Azure account

## Getting Started

1. **Clone the repository:**
    ```sh
    git clone <repository-url>
    cd <repository-directory>
    ```

2. **Initialize Terraform:**
    ```sh
    terraform init
    ```

3. **Configure Azure CLI:**
    ```sh
    az login
    ```

4. **Plan the deployment:**
    ```sh
    terraform plan
    ```

5. **Apply the deployment:**
    ```sh
    terraform apply
    ```

## Project Structure

- `main.tf` - The main Terraform configuration file.
- `variables.tf` - Contains the variable definitions.
- `outputs.tf` - Defines the outputs of the Terraform configuration.

## Contributing

Contributions are welcome! Please submit a pull request or open an issue to discuss changes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For any questions or support, please contact [your-email@example.com](mailto:your-email@example.com).
