sudo apt-get update
sudo apt install python3 python-venv python3-pip
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python3 app.py
