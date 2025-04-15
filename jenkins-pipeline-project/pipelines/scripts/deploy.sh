#!/bin/bash

# Navigate to the application directory
cd ../src

# Install dependencies
pip install -r ../requirements.txt

# Run the application (this is just an example, modify as needed)
python app.py

# Add deployment commands here
# Example: scp -r ./app user@server:/path/to/deploy

echo "Deployment completed."