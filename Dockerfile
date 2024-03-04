FROM nginx
RUN apt update 
RUN apt install git -y 
RUN git clone https://codehub.devcloud.cn-east-3.huaweicloud.com/WebDemo00002/deneme2.git
WORKDIR /deneme2
RUN cp -r . /usr/share/nginx/html
