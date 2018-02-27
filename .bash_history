sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
date
sudo apt-get update
sudo apt-get install bsdgames
tetris-bsd
exit
sudo apt-get install ninvaders
ninvaders
sudo lshw -short
df
man def
man df
exit
pwd
ls -a
ls
cd ..
pwd
ls
cd ubuntu
pwd
cd /
pwd
ls
cd ^
cd ~
pwd
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
madir b
mkdir b
ls
rm a
rm -r a
ls
cd ~
cp -r  tmp workspace
cd workspace
ls
cd~/tmp
cd ~/tmp
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls
ls workspace/tmp
cd ~
find
find . -name b
man man
vagrant halt
exit
cd ~
ls
mkdir workspace/tmp
ls
cd workspace
ls
cd ~/workspace/tmp
mkdir a
mkdir a/a
mkdir a/b
mkdir a/c
cp -r a b
find
cd ~
ls
ls tmp
find
ls
find
ls > tmp/ls-output.txt
ls 
ls tmp
cd ~
cat tmp/ls-output.txt
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
ls /bin
ls /bin | less
ls /bin | grep ss
ls /bin | grep -v ss > ~/tmp/not-ss-command.txt
ls ~/tmp/not-ss-command.txt
cat ~/tmp/not-ss-command.txt
less ~/tmp/not-ss-command.txt
exit
vim
vim .profile
cd ~/workspace/vim-study
vimtutor
cd ~
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
chmod a+x my-first.sh
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
exit
./my-first.sh
cd workspace/my-first-shell
./my-first.sh
./quiz.sh
chmod a+x quiz.sh
./quiz.sh
exit
cd workspace
cd my-first-shell
my-first.sh
./my-first.sh
quiz.sh
./quiz.sh
touch mk-template-dir.sh
chmod a+x mk-tmplate-dir.sh
chmod a+x mk-template-dir.sh
./mk-template-dir.sh
exit
./mk-template-dir.sh
cd workspace/my-first-shell
./mk-template-dir.sh
exit
curl http://www.nicovideo.jp/
ping www.google.co.jp
ping www.u-tokyo.ac.jp
ping http://kentarokobayashi.net/
ping kentarokobayashi.net/
exit
sudo tcpdump src www.nicovideo.jp -X
exit
date
0
1
while :; do (echo "thank you for your access") | nc -l 8000; done
nc -l -p 8000
telnet 127.0.0.1 8000
nc 127.0.0.1 8000
tmux
tmux a
tmux
nc nnn.ed.jp 80
get / http/1.1
GET / HTTP/1.1
exit
nc nnn.ed.jp 80
GET / HTTP/1.1
nc nnn.ed.jp 80
GET / HTTP
nc nnn.ed.jp 80
GET / HTTP/1.1
nc nnn.ed.jp 80
exit
nc nnn.ed.jp 80
GET / HTTP/1.1
nc nnn.ed.jp 80
less /etc/hosts
date
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
ruby -run -e httpd . -p 8000
nc nnn.ed.jp 80
GET / HTTP/1.1
nc nnn.ed.jp 80
hmux
tmux
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
curl http://localhost:8000/index.html
sudo apt install ruby
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
cd ~/workspace/bot
./niconico-ranking.sh
exit
cd ~/workspace/bot
./niconico-ranking.sh
crontab -e
exit
sudo apt-get update
sudo apt-get install git
ssh-keygen
ls ~/.SSH
ls ~/.ssh
cat  ~/.ssh/id_rsa.pub
cd workspace
git clone git@github.com:shibawanco/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
exit
cd ~/workspace/assessment
ls
git pull
cat assessment.html
cat assesment.html
exit
git config --global user.name "moe ami}"
git config --global user.email unicorn0096uczinnerman@gmail.com
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
…or create a new repository on the command line
or create a new repository on the command line
git remote add origin git@github.com:shibawanco/git-study.git
git push -u origin master
git tag 1.0
git push --tags origin mastar
git push --tags origin master
exit
cd ~/workspace/git-study
cd ..
ls
cd~/git-study
cd ~/git-study
cd ~/workspace/git-study
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
touch index.html
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout master
ls
git checkout gh-pages
ls
git push origin gh-pages
exit
cd ~/workspace/git-study
git branch
git checkout master
git brach
git branch
git checkout master
ls
git checkout master
git checkout gh-pages
git branch
git checkout master
exit
cd ~/workspace/git-study
git checkout master
git add .
git checkout master
git commit -m "段落を追加"
git checkout master
git branch
git marge gh-pages
git merge gh-pages
git push origin master
git branch
exit
cd ~/workspace/git-study
git branch
touch wise.md
git add .
git commit -m "吉田松蔭の言葉を追加"
git branch fix/remove-ni
git checkout fix/remove-ni
git branch
git commit -am "余計な「に」を除去"
git checkout master
git branch
git checkout fix/remove-ni
git checkout
git branch
exit
cd ~/workspace/git-study
git branch
git checkout fix/remove-ni
git checkout master
git branch
git commit -am "余計な「な」を除去"
git diff fix/remove-ni
git merge fix/remove-ni
git states
git status
cat wise.md
git commit -am "fix/remove-niの変更を手動でマージ"
git status
exit
curl -L git.io/nodebrew | perl - setup
echo 'export PATH=$HOME/.nodebrew/current/bin:$PATH' >> ~/.profile
source ~/.profile
nodebrew
nodebrew install-binary v6.11.1
nodebrew use v6.11.1
node --version
node
exit
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node app.js 100
node
node app.js 1000
node app.js 10000
node app.js 100000
exit
