./mosquitto_passwd.exe -U usrlist.txt


user1:123456
user2:123456
user3:123456



allow_anonymous false
password_file C:\Program Files\mosquitto\usrlist.txt
listener 1883



./mosquitto.exe -c mosquitto.conf -v


mosquitto_sub -v -t “application/#” -u loraroot -P yourpassword -h 192.168.1.60 -p 1883




mosquitto_sub -v -t “application/+/node/+/+” -u user1 -P 123456 -h localhost -p 1883

mosquitto_sub -v -t “application/+/node/+/+” -u user1 -P 123456 -h localhost -p 1883

mosquitto_sub -t /taikang/rulee -u user1 -P 123456

mosquitto_sub -v -d -t <topic> -u <user> -P <Possword>

mosquitto_sub -v -d -t Try/MQTT -u "try" -P "xxxx"

mosquitto_sub -v -d -t Try/MQTT -u "user1" -P "123456"



mosquitto_pub -d -t <Topic> -m <Message> -u <User> -P <Possword>

mosquitto_pub -d -t Try/MQTT -m "Try Message" -u "try" -P "xxxx"


mosquitto_pub -d -t Try/MQTT -m "Try Message" -u user1 -P 123456

//*****************************************
raspberry pi3

Step1:
【 IoT 】透過MQTTlens 進行Mosquitto 串接測試
https://swf.com.tw/?p=1009


Step2:
$ sudo apt-get install mosquitto mosquitto-clients

$ sudo service mosquitto status 
● mosquitto.service - Mosquitto MQTT v3.1/v3.1.1 Broker
   Loaded: loaded (/lib/systemd/system/mosquitto.service; enabled; vendor preset: enabled)
   Active: active (running) since Thu 2021-10-21 21:32:04 CST; 1min 41s ago
     Docs: man:mosquitto.conf(5)
           man:mosquitto(8)
 Main PID: 29148 (mosquitto)
    Tasks: 1 (limit: 2063)
   CGroup: /system.slice/mosquitto.service
           └─29148 /usr/sbin/mosquitto -c /etc/mosquitto/mosquitto.conf

term1: $ mosquitto_sub -t gtwang/test

term2: $ mosquitto_pub -t gtwang/test -m "Hello, world2221122!"

//*******
Step3:
Example C code:
pi@raspberrypi:~/Prg/MQTTClients $ git clone https://github.com/eclipse/paho.mqtt.c.git

pi@raspberrypi:~/Prg/MQTTClients/paho.mqtt.c-master $ make
pi@raspberrypi:~/Prg/MQTTClients/paho.mqtt.c-master $ make install

pi@raspberrypi:~/Prg/MQTTClients/paho.mqtt.c-master/build/output/samples $ ./paho_c_pub  -t gtwang/test -m "Hello, world2221122aaaaaaaa!"

OR

https://github.com/awslabs/aws-c-mqtt    //no test




//*****************************
~/Prg/mosquitto-master $ sudo apt install libcjson1 libcjson-dev
~/Prg/mosquitto-master $ sudo apt-get install xsltproc
~/Prg/mosquitto-master $ make

mosquitto_sub: /usr/lib/arm-linux-gnueabihf/libmosquitto.so.1: version `MOSQ_1.5' not found (required by ./mosquitto_sub) 

Ans:
sudo ln -s /usr/local/lib/libmosquitto.so.1 /usr/lib/arm-linux-gnueabihf/libmosquitto.so.1
sudo ldconfig






