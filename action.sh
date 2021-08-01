branch=dev
git clone -b $branch https://github.com/aviskumar/tgvc-userbot /root/callsmusic
cd /root/callsmusic
docker build -t tgcalls .
docker run -it --rm --name tgvc-userbot tgcalls
