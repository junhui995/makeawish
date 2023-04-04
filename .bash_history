#1678344057
sudo apt install curl gnupg2 ca-certificates lsb-release ubuntu-keyring
#1678344267
curl https://nginx.org/keys/nginx_signing.key | gpg --dearmor     | sudo tee /usr/share/keyrings/nginx-archive-keyring.gpg >/dev/null
#1678344283
gpg --dry-run --quiet --no-keyring --import --import-options import-show /usr/share/keyrings/nginx-archive-keyring.gpg
#1678344302
echo "deb [signed-by=/usr/share/keyrings/nginx-archive-keyring.gpg] \
http://nginx.org/packages/mainline/ubuntu `lsb_release -cs` nginx"     | sudo tee /etc/apt/sources.list.d/nginx.list
#1678344317
echo -e "Package: *\nPin: origin nginx.org\nPin: release o=nginx\nPin-Priority: 900\n"     | sudo tee /etc/apt/preferences.d/99nginx
#1678344329
sudo apt update
#1678344333
sudo apt install nginx
#1678344363
sudo systemctl enable nginx
#1678344378
sudo systemctl start nginx
#1678344488
sudo netstat -at
#1678344506
sudo apt install net-tools
#1678344532
sudo netstat -at
#1678344609
sudo netstat -nltp
#1678344656
sudo systemctl enable nginx
#1678344928
sudo ufw status
#1678345546
ssl -l root  103.99.178.164 -p Flykill1 
#1678345569
ssh -l root  103.99.178.164 -p Flykill1 
#1678345619
ssh -l root  103.99.178.164 -p 10086 
#1678345631
ssh -l root  103.99.178.164 -p 22 
#1678428369
sudo snap install core; sudo snap refresh core
#1678428444
sudo apt-get remove certbot
#1678428466
sudo dnf remove certbot
#1678428473
sudo yum remove certbot
#1678428483
sudo snap install --classic certbot
#1678428767
ssl -l  103.99.178.164 -p root
#1678428778
ssh -l  103.99.178.164 -p root
#1678428797
ssh -l  103.99.178.164 -p 10086 root
#1678428823
ssh -l root  103.99.178.164 -p 10086 
#1678428854
ssh -l root  103.99.178.164 -p 22
#1678436874
ssh -l root -p 22 103.99.178.164 
#1678439633
Flykill1
#1678439646
ssh -l root -p 22 103.99.178.164 
#1678439657
ssh -l root -p 10086 103.99.178.164 
#1679726417
nvidia-smi
#1679726454
Runtime
