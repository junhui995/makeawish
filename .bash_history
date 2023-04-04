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
#1680587539
git
#1680587616
git config --global user.name "junhui995"
#1680587647
git config --global user.email "junhui995@qq.com"
#1680587676
git config --global color.ui true
#1680588353
git init
#1680588640
/home/linux1/.git/
#1680588648
cd ..
#1680588655
ls
#1680588665
cd linux1
#1680588670
ls
#1680588674
ll
#1680588710
mk test
#1680588763
mkdir test
#1680588767
cd test
#1680588778
touch test.sh
#1680588784
vim test.sh
#1680588825
git add test/test.sh
#1680588837
git add test.sh
#1680588852
git commit -m 'first commit'
#1680589362
git remote add origin \ https://github.com/junhui995/makeawish.git
#1680589400
git push origin master 
#1680589426
git remote add origin https://github.com/junhui995/makeawish.git
#1680589712
ls
#1680589726
mkdir test1
#1680589731
mkdir test2
#1680589742
cd test1
#1680589752
touch test1.sh
#1680589758
cd  ..
#1680589762
cd test2
#1680589769
touch test2
#1680589776
touch test1
#1680589780
cd ..
#1680589803
git add .
#1680589842
git commit -m "secondcommit"
#1680589883
git status
#1680589953
git add ..
#1680589967

#1680590002
git status
#1680590065
find *.rsa
#1680590092
find id_rsa
#1680590123
cd ..
#1680590126
ls
#1680590131
cd ..
#1680590134
ls
#1680590138
cd ..
#1680590144
ls
#1680590175
find *.rsa
#1680590248
ssh-keygen -t rse -C "junhui995@qq.com"
#1680590262
ssh-keygen -t rsa -C "junhui995@qq.com"
#1680590548
cat  /home/linux1/.ssh/id_rsa.pub
#1680590660
ssh -T git@github.com
#1680591420
git remote set-url origin git@github.com:https://github.com/junhui995/makeawish.git
#1680591726
git remote add origin https://github.com/junhui995/makeawish.git
#1680591794
git remote
#1680591864
git status
#1680591887
git rev-parse --show-toplevel
#1680591907
ls
#1680591915
cd /home
#1680591920
ls
#1680591925
cd linux1
#1680591931
cd text
#1680591959
ls
#1680591972
cd test
#1680592015
git remote
#1680592067
git remote -v
#1680592093
git push
#1680592233
git push -u ES master
#1680592287
git push -u origin  master
#1680592369
git add romote makeawish \ https://github.com/junhui995/makeawish.git
#1680592409
git add remote makeawish \ https://github.com/junhui995/makeawish.git
#1680592452
git remote add makeawish 
#1680592489
makeawish /
#1680592526
git remote
