cd C:/merchantpulse/lib

net stop MpulseJob

echo "Syncing with Git"
git reset --hard origin/main
git clean -f
git pull

net start MpulseJob