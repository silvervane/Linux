#title : 查看port狀況
#author : silvervane
#desciption : Check the occupancy of the port
#createDate : 2022/03/03

echo 看目前port監聽狀況 
ss -ntl
echo 看port被監聽狀況
netstat -tulpn | grep LISTEN
echo 看process佔port情況 可以用kill -9 去殺指定process
ps -ef
