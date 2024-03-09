FROM nginx

RUN rm /etc/nginx/conf.d/default.conf
ADD nginx.conf /etc/nginx/conf.d/default.conf

COPY . /usr/share/nginx/html/

# docker build -t dockerhub-dev.yunative.cn/zh/dev/native-blog:master . 
# docker push dockerhub-dev.yunative.cn/zh/dev/native-blog:master