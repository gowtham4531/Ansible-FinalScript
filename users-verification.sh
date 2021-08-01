awk -F':' '/^RamGopal|AynRand/{print}' /etc/passwd
if [ $? -eq 0 ]; then
	echo "Users account exists"
else
	echo "Users account does not exists"

fi
awk -F':' '/^RamGopal|AynRand/{print}' /etc/group
if [ $? -eq 0 ]; then
	echo "Users exist in the Automation Group"
else
	echo "Users does not exists in the Automation group"

fi
