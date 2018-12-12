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

aliyun
ubu-hk-1 47.52.240.141 505854
ubu-hk-2 47.75.14.213  562305
ubu-hk-3 47.75.12.36   585189 coinbase:"0xf621f2bfa44902dcca863cec17eb1c6713cdb14f"
ubu-sv-1 47.254.22.105 845067
win-hk-1 977504
win-hk-2 114679

aws
ubu-cl-1 54.67.19.109 ec2-54-67-19-109.us-west-1.compute.amazonaws.com


yunpian huhao 黄埔社区 797169378c121e86aa8d42dd3198cdfb
yunpian 15869154101 mvc123$%^ 18588260056 mvcmvcmvc
PC Ywd111
worktile 182 2

token-exchange-interior test: mvc-admin e9c295e337aac88d63b0e351dc4d501f

local
sqlserver sa A@a123456

181128
root@ip-172-31-37-139:/opt/token-tools# java -classpath "target/token-tools.jar:target/lib/*" com.temp.EstimateGas "0xb17df9a3b09583a9bdcf757d6367171476d4d8a3" "0xd3a79de5b70d788bff9cc455af80fc4de1b8f940" "0x0ebe20df1c1170485b2bcbdbc6cb3b29f70423df"
---- Task Begin ----
Estimate Transfer Amount: 36590
Estimate Approve Amount: 30867
root@ip-172-31-37-139:/opt/token-tools# java -classpath "target/token-tools.jar:target/lib/*" com.temp.EstimateGas "0xb17df9a3b09583a9bdcf757d6367171476d4d8a3" "0xd3a79de5b70d788bff9cc455af80fc4de1b8f940" "0x0ebe20df1c1170485b2bcbdbc6cb3b29f70423df"
---- Task Begin ----
Estimate Transfer Amount: 36590
Estimate Approve Amount: 30867

181129
root@ip-172-31-37-139:/opt/token-tools# java -classpath "target/token-tools.jar:target/lib/*" com.temp.EstimateGas "0xb17df9a3b09583a9bdcf757d6367171476d4d8a3" "0xe189559b51098a8faa2399911ec6e0f492b0db01" "0xd3a79de5b70d788bff9cc455af80fc4de1b8f940"
---- Task Begin ----
Estimate Transfer Amount: 24113
Estimate Approve Amount: 45867
root@ip-172-31-37-139:/opt/token-tools# java -classpath "target/token-tools.jar:target/lib/*" com.temp.EstimateGas "0xb17df9a3b09583a9bdcf757d6367171476d4d8a3" "0xd3a79de5b70d788bff9cc455af80fc4de1b8f940" "0xe189559b51098a8faa2399911ec6e0f492b0db01"
---- Task Begin ----
Estimate Transfer Amount: 51590
Estimate Approve Amount: (45867)
root@ip-172-31-37-139:/opt/token-tools# java -classpath "target/token-tools.jar:target/lib/*" com.temp.EstimateGas "0xb17df9a3b09583a9bdcf757d6367171476d4d8a3" "0xd3a79de5b70d788bff9cc455af80fc4de1b8f940" "0x0ebe20df1c1170485b2bcbdbc6cb3b29f70423df"
---- Task Begin ----
Estimate Transfer Amount: 36590
Estimate Approve Amount: 30867
root@ip-172-31-37-139:/opt/token-tools# java -classpath "target/token-tools.jar:target/lib/*" com.temp.EstimateGas "0xb17df9a3b09583a9bdcf757d6367171476d4d8a3" "0x0ebe20df1c1170485b2bcbdbc6cb3b29f70423df" "0xd3a79de5b70d788bff9cc455af80fc4de1b8f940"
---- Task Begin ----
Estimate Transfer Amount: 36590
Estimate Approve Amount: 30867
root@ip-172-31-37-139:/opt/token-tools# java -classpath "target/token-tools.jar:target/lib/*" com.temp.EstimateGas "0xb17df9a3b09583a9bdcf757d6367171476d4d8a3" "0xd3a79de5b70d788bff9cc455af80fc4de1b8f940" "0xe189559b51098a8faa2399911ec6e0f492b0db01"
---- Task Begin ----
Estimate Transfer Amount: 51590
Estimate Approve Amount: (30867) 3 hours later.
