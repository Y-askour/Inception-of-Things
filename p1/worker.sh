export DEBIAN_FRONTEND=noninteractive
sudo apt-get update -y  && apt-get upgrade -y
sudo apt-get install curl -y
curl -sfL https://get.k3s.io | sh -
