if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/savezmalik7960/File-Sharing-Bot9new.git /File-Sharing-Bot9new
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /File-Sharing-Bot9new
fi
cd /File-Sharing-Bot9new
pip3 install -U -r requirements.txt
echo "Starting bot....🔥"
python3 bot.py
