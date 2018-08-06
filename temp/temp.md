<?xml version="1.0" encoding="GB18030"?>
<TX>
  <REQUEST_SN>2017071000000237</REQUEST_SN>
  <CUST_ID>ZJ33000009170851001</CUST_ID>
  <TX_CODE>6W8010</TX_CODE>
  <RETURN_CODE>000000</RETURN_CODE>
  <RETURN_MSG></RETURN_MSG>
  <LANGUAGE>CN</LANGUAGE>
  <TX_INFO>
    <CREDIT_NO>100761892436</CREDIT_NO>
    <DEAL_TYPE>2</DEAL_TYPE>
    <VALIDATE_CODE>17623887193142</VALIDATE_CODE>
    <INDIVIDUAL_NAME1></INDIVIDUAL_NAME1>
    <INDIVIDUAL1></INDIVIDUAL1>
    <INDIVIDUAL_NAME2></INDIVIDUAL_NAME2>
    <INDIVIDUAL2></INDIVIDUAL2>
    <REM1></REM1>
    <REM2></REM2>
    <CST_PAY_NO>20170710112142319200000237</CST_PAY_NO>
  </TX_INFO>
</TX>

docker exec -it tengine1 /bin/bash
/usr/local/nginx/sbin/nginx -c /opt/Config/nginx.conf

ca:
    password: choosefine
    CN ZJ HZ "Choosefine Ltd" Choosefine-Pay-CA
server:
    password: choosefine
    CN ZJ HZ "Choosefine Ltd" apipay.sxiaobao.com
    CN ZJ HZ "Choosefine Ltd" apipay-pre.sxiaobao.com
    CN ZJ HZ "Choosefine Ltd" apipay-tmp.sxiaobao.com
client:
    password: choosefine
    CN ZJ HZ "Choosefine Ltd" Choosefine-Pay-Client
