branch=dev
git clone -b $branch https://github.com/aviskumar/tgvc-userbot /root/callsmusic
cd /root/callsmusic
docker build -t tgcalls .
docker run -it --rm --env-file ./envfile --name tgvc-userbot tgcalls
