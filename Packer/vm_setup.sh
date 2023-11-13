# Install addtional packages
sudo apt-get update
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa

# Install Python
sudo apt install python3.8
sudo apt-get install python3.8-venv
sudo apt-get install python3-pip
python3.8 --version
pip --version 

# Update pip
python -m pip install -U pip

# Install pip python3
sudo apt-get install python3-pip
sudo apt-get update

# Install libpython to share lib
sudo apt-get install libpython3.6-dev

# Install ZIP
sudo apt-get install python3.8-distutils
sudo apt-get -y install zip

# Install pylint
pip install pylint
pip show --files pylint
echo $PATH
export PATH=$HOME/.local/bin:$PATH
echo $PATH
which pylint