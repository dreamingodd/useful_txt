geth account address 0b5d2801572cb6032d724e6202f84da6a40e9a2b

nohup java -jar build/libs/blocks-limited-api-0.0.1.jar > /opt/log/blocks-limited-api/spring.log  2>&1 &
tail -200f /opt/log/blocks-limited-api/spring.log

        server {
            listen       80;
            server_name  book.chanshuyi.com;
            access_log logs/book.log;
            error_log logs/book.error;

            #将所有请求转发给demo_pool池的应用处理
            location / {
                proxy_set_header Host $host;
                proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
                proxy_pass http://book_pool;
            }

virtual box - ubuntu16.04-ethereum - ywd ywd

47.52.240.141

yunpian huhao 黄埔社区 797169378c121e86aa8d42dd3198cdfb
yunpian 15869154101 2 18588260056 mvcmvcmvc
