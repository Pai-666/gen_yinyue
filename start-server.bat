@echo off
echo 服务器启动成功！本地访问地址：http://127.0.0.1:8080
echo 局域网其他设备访问：http://你的电脑IP:8080（可在命令行输入ipconfig查看）
npx http-server -p 8080 -c-1
pause