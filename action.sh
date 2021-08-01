branch=dev
git clone -b $branch https://github.com/aviskumar/tgvc-userbot /root/callsmusic
cd /root/callsmusic
docker build -t musicplayer .
docker run  musicplayer
