if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pooja0033/Prv-TomAndJerry.git /Prv-TomAndJerry
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Prv-TomAndJerry
fi
cd /Prv-TomAndJerry
pip3 install -U -r requirements.txt
echo "Starting Prv-TomAndJerry...."
python3 bot.py
