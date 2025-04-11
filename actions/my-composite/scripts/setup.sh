#!/bin/bash
# This would be saved in the actions/my-composite-action/scripts/setup.sh file

NAME=$1

echo "Running setup script for $NAME"
echo "Performing additional setup tasks..."
echo "Setup complete!"

# Create a file as an example artifact
echo "This is a file created by the composite action" > setup-result.txt
