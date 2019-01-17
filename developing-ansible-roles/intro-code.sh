sudo apt-get update && \
sudo apt-get -y upgrade && \
sudo apt-get -y install python-pip python-dev libssl-dev && \
pip install --ignore-installed setuptools -U && \
pip install ansible
