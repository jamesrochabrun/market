git pull
echo "[ Starting Rsync ]"
rsync -a . root@growthhackher.com:/home/sashablumenfeld/public_html 
echo "[ Done ]"

