#!/bin/bash

timeout=5

target=www.baidu.com

while true; do
    resp_code=`curl -A '' --head --silent --output /dev/null --write-out %{http_code} https://www.baidu.com`
    if [ "$resp_code" == "200" ]; then
        sleep 10
    else
        curl -A '' -d 'userId=ID&password=PASSWORD&service=internet&queryString=wlanuserip%253D10.186.132.226%2526wlanacname%253DQLU-Core-N18010%2526ssid%253Doffice%2526nasip%253D10.191.0.2%2526snmpagentip%253D%2526mac%253D682719a54168%2526t%253Dwireless-v2-plain%2526url%253Dhttp%253A%252F%252F123.123.123.123%252F%2526apmac%253D%2526nasid%253DQLU-Core-N18010%2526vid%253D2618%2526port%253D177%2526nasportid%253DAggregatePort%2525201.26180000%253A2618-0&operatorPwd=&operatorUserId=&validcode=&passwordEncrypt=false' -X POST http://172.20.255.1:9090/eportal/InterFace.do?method=login
    fi
done

exit 0

