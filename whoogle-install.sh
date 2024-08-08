
clear
sleep 1
echo going into home/$USER

echo cd ~
cd ~
sleep 1
clear
echo Making the Whoogle folder
mkdir Whoogle
echo mkdir Whoogle
sleep 1
clear
echo Making venv envir
python3 -m venv Whoogle
echo python3 -m venv Whoogle
sleep 1
clear
echo Starting venv
source floogle/bin/activate
echo source floogle/bin/activate
sleep 1
clear
echo Going into "Whoogle" Directory
cd Whoogle
echo Whoogle
sleep 1
clear
echo Installing whoogle-search
pip install whoogle-search
echo pip install whoogle-search
sleep 1
clear
echo Getting run.sh from github
wget https://raw.githubusercontent.com/FlamerMC/WhoogleEasyInstaller/main/run.sh
sleep 1
clear
echo To start whoogle just run home/$USER/Whoogle/run.sh
sleep 1
clear
echo Starting whoogle server at http://127.0.0.1:5000/
whoogle-search 
