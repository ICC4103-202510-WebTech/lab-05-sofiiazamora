sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql postgresql-contrib
psql --version
sudo service postgresql status
sudo apt-get install curl
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
command -v nvm
nvm ls
nvm install 19.9.0
node --version
npm install --global yarn
sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
rbenv install 3.2.0
rbenv global 3.2.0
ruby -v
gem install bundler
rbenv rehash
rails -v
gem install rails
rbenv rehash
rails -v
rails new Y --database=postgresql -j esbuild --css bootstrap
bundle install
ls
find ~ -name "Gemfile"
cd /home/sofiz/Y/Gemfile
bundle install
wsl
sudo apt install wsl
pwd
find ~ -name "Gemfile"
cd /home/sofiz/Y
ls -l | grep Gemfile
bundle install
sudo apt update
sudo apt install -y libpq-dev
gem install pg -v '1.5.9'
bundle install
rails s
rails db:create
rails server
rails s
sudo service postgresql status
sudo service postgresql start
sudo -u postgres psql
rails db:create
rails server
rails new lab-3 --skip-javascript
gem 'bootstrap', '~> 5.2'
gem cleanup <gem>
@import "bootstrap";
gem 'bootstrap', '~> 5.2'
bundle install
mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
open app/assets/stylesheets/application.scss
mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
ls app/assets/stylesheets/
nano app/assets/stylesheets/application.scss
cd Y
rails new lab-3 --skip-javascript
pwd
rails new lab-3 --skip-javascript
cd lab-3
rails new lab-3 --skip-javascript
cd ..
ls
mkdir lab3_project
cd lab3_project
rails new lab-3 --skip-javascript
gem 'bootstrap', '~> 5.2'
bundle install
ls
cd..
cd ..
ls
Y
mkdir Y
cd Y
gem 'bootstrap', '~> 5.2'
git init
git add .
git commit -m "Initial commit"
git config --global user.name "Sofia"
git config --global user.email "szamora@miuandes.cl"
git config --global --list
git commit -m "Initial commit"
git push -u origin main
git remote -v
git remote add origin https://github.com/ICC4103-202510-WebTech/icc4103-202510-webtech-classroom-c98e56-lab-03-lab-03
git push
git push origin main
cd
git clone https://github.com/ICC4103-202510-WebTech/lab-03-sofiiazamora
cd
ls
cd lab-03-sofiiazamora
ls
rails new Y --database=postgresql -j esbuild --css bootstrap
rails db:create
rails server
code .
rails s
cd Y
rails s
cd ..
git add .
git status
git add Y
git unstage
cd Y
git add .
git status
git remote
git remote origin
git commit -m "first commit"
git push
git reset HEAD^
ls
rm -f .github
rm -r .github
cd ..
git add .
git status
git commit -m "first commit"
git push
gem 'bootstrap', '~> 5.2'
nano Gemfile
bundle install
nano Gemfile
nano
bundle install
code .
cd Y
bundle install
rails s
bundle install
rails s
bin/rails routes
rails r
rails s
git status
ls
ls
cd Y
cd ..
cd lab-03
cd lab-03-sofiiazamora/
ls
code README.md 
rm README.md
ls
cd Y
ls
git status
git add .
git commit -m "lab 3 ready"
git status
git push
ls
git remote add origin https://github.com/ICC4103-202510-WebTech/lab-03-sofiiazamora.git
git push
git push --set-upstream origin main
git push -f --set-upstream origin main
ls
cd ..
ls
cd ..
ls
rm -r Y
rm -rf Y
ls
rm -rf lab3_project/
ls
cd Y
mkdir Y
ls
ls Y
mv -r lab-03-sofiiazamora/Y/. Y/.
mv lab-03-sofiiazamora/Y/. Y/.
mv lab-03-sofiiazamora/Y/. Y
rails s
cd
ls
cd Y
rails s
git add .
git commit -m "Arreglos de detalles y footer"
git push -u originls
cd Y
rails s
