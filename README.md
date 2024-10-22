# Create a requirements.txt file from pipenv
pipenv requirements > requirements.txt

# Install the requests library to a new package directory
pip install --target ./infrastructure/package -r requirements.txt

# Create a deployment package with the installed library
cd infrastructure/package
zip -r ../my-deployment-package.zip .

# Add the main.py file to the zip file
cd ..
zip my-deployment-package.zip ../main.py