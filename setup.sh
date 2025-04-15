
sudo apt install python3.12-dev

curl -sS https://bootstrap.pypa.io/get-pip.py | sudo python3.12

python3.12 -m pip install virtualenv
python3.12 -m virtualenv vggt-env
source vggt-env/bin/activate

pip install -r requirements.txt

pip install -r requirements_demo.txt


