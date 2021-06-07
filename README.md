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

:) :) ....
# RELEASE 0.0.1 - DATE - 28-5-2021
# RELEASE 0.0.8 - DATE - 28-5-2021

# RELEASE 0.0.9 - DATE - 28-5-2021
# RELEASE 0.0.11 - DATE - 28-5-2021

Take public ip of the server with 8080 port

The related screenshot are,
![image](https://user-images.githubusercontent.com/82606369/116806453-b8b91900-ab4a-11eb-94f4-60036928ec82.png)

![image](https://user-images.githubusercontent.com/82606369/116806433-91624c00-ab4a-11eb-8c52-75a7d31508a2.png)

![image](https://user-images.githubusercontent.com/82606369/116806461-c66e9e80-ab4a-11eb-97bb-818aaa296c67.png)





