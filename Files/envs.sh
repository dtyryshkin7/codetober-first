#!/bin/bash

# Variables to be added
ARM_TENANT_ID="a01b3b4a-1448-4fe9-b967-00927abe0460"
ARM_SUBSCRIPTION_ID="188dd07d-1c82-4670-b997-7424ca13d4e6"
ARM_CLIENT_ID="7360afe4-09db-4368-ae4f-fbf639a88a60"
ARM_CLIENT_SECRET="CHANGEMEUSINGSECRETSHARE"

# Function to add variable to .bashrc if it doesn't already exist
add_variable_to_bashrc() {
    local var_name="$1"
    local var_value="$2"
    
    if grep -q "export $var_name=" ~/.bashrc; then
        echo "$var_name already exists in .bashrc"
    else
        echo "export $var_name=\"$var_value\"" >> ~/.bashrc
        echo "$var_name added to .bashrc"
    fi
}

# Add variables to .bashrc
add_variable_to_bashrc "ARM_SUBSCRIPTION_ID" "$ARM_SUBSCRIPTION_ID"
add_variable_to_bashrc "ARM_TENANT_ID" "$ARM_TENANT_ID"
add_variable_to_bashrc "ARM_CLIENT_ID" "$ARM_CLIENT_ID"
add_variable_to_bashrc "ARM_CLIENT_SECRET" "$ARM_CLIENT_SECRET"

# Source .bashrc to apply changes
source ~/.bashrc

echo "Azure environment variables added and .bashrc sourced successfully!"
