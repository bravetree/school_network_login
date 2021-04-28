#!/bin/ash
echo "脚本已运行"

curl "http://10.100.1.5/eportal/InterFace.do?method=login" -d "userId=cme18048&password=@Education&service=%25E6%25A0%25A1%25E5%259B%25AD%25E7%25BD%2591&queryString=wlanuserip%253D6947652e2dd0ba75e7c40acf7077311b%2526wlanacname%253Da57672291393aa19%2526ssid%253D%2526nasip%253Dbda1d0b1a7e3370d3b3a8a85599b4300%2526snmpagentip%253D%2526mac%253D0eb93b027c2a4a0c71ed759a257aa16e%2526t%253Dwireless-v2%2526url%253D709db9dc9ce334aa02a9e1ee58ba6fcf3bc3349e947ead368bdd021b808fdbac30c65edaa96b0727%2526apmac%253D%2526nasid%253Da57672291393aa19%2526vid%253D706f1410faea3d05%2526port%253D2f8068334b03625d%2526nasportid%253D5b9da5b08a53a540f082c3af732ca500ac762135d983a6199eb11fb34662138c5bbfdd9ed8bd475c&operatorPwd=&operatorUserId=&validcode=&passwordEncrypt=false
" -H "Connection: keep-alive" -H "Accept-Encoding: gzip, deflate" -H "Accept-Language: zh-CN,zh;q=0.8" -H "Content-Type: application/x-www-form-urlencoded"
