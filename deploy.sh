systemctl stop nginx
echo "nginx stopped"
git pull
echo "updating repo"
systemctl start nginx
echo "nginx started"
ngrok config add-authtoken 2Lvy7JNecJg6NNJVSWkX7PaND29_KmnjZkdky2o65GK5Q36y
ngrok http 80
echo "ngrok started"