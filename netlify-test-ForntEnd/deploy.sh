//pull the code from repo

sudo git pull
sudo npm i
sudo rm -r dist /
sudo ng build --prod
sudo rm -r /var/www/<project Directory>
sudo cp -r dist/ /var/www/<project Directory>
sudo cp .htaccess /var/www/<project Directory> 

//if you have .htaccess file this cmd will help