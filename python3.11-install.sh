apt-get install software-properties-common -y && 
apt update && 
add-apt-repository ppa:deadsnakes/ppa -y && 
apt install python3.11 python3.11-full python3-pip && 
wget https://bootstrap.pypa.io/get-pip.py && 
python3 get-pip.py && python3 -m pip install --upgrade pip
