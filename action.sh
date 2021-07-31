branch=main
git clone -b $branch https://github.com/aviskumar/callsmusic /root/callsmusic
cd /root/callsmusic
docker build -t musicplayer .
docker run --env-file .env musicplayer
