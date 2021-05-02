The frontend is the service in Todoapp.

#apt update
#apt install nginx
#apt install nodejs
#apt install npm -y

#cd /var/www/html/
#mkdir todo
#cd todo/

#git clone https://github.com/zslavanya/frontend.git
#cd frontend/

#npm install
#npm run build

#vi /etc/nginx/sites-enabled/default
Here we changed"root /var/www/html/todo/frontend/dist"

#vi config/index.js
In this page we updated required private ip's"

#systemctl restart nginx
#systemctl enable nginx

#npm start

Take public ip of the server with 8080 port

The related screenshots are,
![frontend](https://user-images.githubusercontent.com/82606369/116806394-56f8af00-ab4a-11eb-9aab-163b048e665d.png)
![image](https://user-images.githubusercontent.com/82606369/116806433-91624c00-ab4a-11eb-8c52-75a7d31508a2.png)




