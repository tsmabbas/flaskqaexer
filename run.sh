sudo apt-get update
sudo apt install -y python3
sudo apt install -y python3-venv 
sudo apt install -y python3-pip
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python3 create.py
python3 app.py
