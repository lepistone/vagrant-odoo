set -e

# this is opinionated. 
# - the python executable comes from the distro
# - setuptools pip an virtualenv come from upstream
# - everything else inside virtualenvs and/or buildouts

# others might prefer using distro packages to a certain extent.

curl https://bootstrap.pypa.io/get-pip.py | sudo python -
sudo pip install -U pip setuptools
sudo pip install virtualenv
