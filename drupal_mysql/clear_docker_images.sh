# Delete docker containers by mask "ago"
sudo docker ps -a | grep 'ago' | awk '{print $1}' | sudo xargs --no-run-if-empty docker rm

# Delete docker images by mask "unity"
sudo docker images | grep 'db' | awk '{print $3}' | sudo xargs --no-run-if-empty docker rmi

