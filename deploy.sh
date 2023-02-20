systemctl stop nginx
echo "nginx stopped"
git pull
echo "updating repo"
systemctl start nginx
echo "nginx started"
ngrok http 80
echo "ngrok started"