geth account address 0b5d2801572cb6032d724e6202f84da6a40e9a2b

nohup java -jar build/libs/blocks-limited-api-0.0.1.jar > /opt/log/blocks-limited-api/spring.log  2>&1 &
tail -200f /opt/log/blocks-limited-api/spring.log
