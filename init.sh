sudo ln -s homeboxwebetcnginx.conf  etcnginxsites-enabledtest.conf
sudo etcinit.dnginx restart
sudo ln -s homeboxwebetcgunicorn.conf   etcgunicorn.dtest
sudo etcinit.dgunicorn restart
sudo etcinit.dmysql start