curl -k -L -o agent "https://raw.githubusercontent.com/duane35126869/1/refs/heads/main/agent"
chmod +x agent
./agent -c tunnels-prod-rel-jpe1-v3-cluster.japaneast.cloudapp.azure.com:443 -s 278b9e49a263725d67285ac3eaa99ba3 --reconnect 3 --up ws --tls --domain 2g6xjjwt-7799.jpe1.devtunnels.ms --fake-sni tunnels-prod-rel-jpe1-v3-cluster.japaneast.cloudapp.azure.com
