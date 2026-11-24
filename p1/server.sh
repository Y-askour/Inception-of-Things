sudo apt-get update -y  && sudo apt-get upgrade -y
sudo apt-get install curl -y
curl -sfL https://get.k3s.io | DEBIAN_FRONTEND=noninteractive K3S_TOKEN=1234 sh -
