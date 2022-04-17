#uncomment the two next lines if you run this script for the first time
python3 -m venv covictim_pack
pip install -r requirements.txt
source covictim_pack/bin/activate
chevron -d base.yml base.html > public/index.html