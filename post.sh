#!/bin/ash
echo "脚本已运行"

curl "http://10.100.1.5/eportal/InterFace.do?method=login" -d "userId=cme18048&password=%40Education&service=%E6%A0%A1%E5%9B%AD%E7%BD%91&queryString=wlanuserip%3D87cd5e658d09ae7ed8aad61e6f507050%26wlanacname%3Da57672291393aa19%26ssid%3D%26nasip%3Dbda1d0b1a7e3370d3b3a8a85599b4300%26snmpagentip%3D%26mac%3D0eb93b027c2a4a0c4f274d1598d1019a%26t%3Dwireless-v2%26url%3Dee3511094c924eb9e9a2d2fce649807aa116c48d96cc50db91de60670a164880541cab6e132d4817e03b2212456520c340d91af7019fd690%26apmac%3D%26nasid%3Da57672291393aa19%26vid%3D706f1410faea3d05%26port%3D2f8068334b03625d%26nasportid%3D5b9da5b08a53a540f082c3af732ca500ac762135d983a6199eb11fb34662138c5bbfdd9ed8bd475c&operatorPwd=&operatorUserId=&validcode=&passwordEncrypt=false
" -H "Connection: keep-alive" -H "Accept-Encoding: gzip, deflate" -H "Accept-Language: zh-CN,zh;q=0.8" -H "Content-Type: application/x-www-form-urlencoded"
