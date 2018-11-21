# Install the Flask package
sudo pip3 install Flask

# Check the locally installed packages
pip3 freeze --local

# Generate a `requirements.txt` file using the list of installed packages
pip3 freeze --local > requirements.txt

# Uninstall a package
sudo pip3 uninstall Flask

# Recursively install all of the packages specified in the
# `requirements.txt` file
sudo pip3 install -r requirements.txt