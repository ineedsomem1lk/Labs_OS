echo "Введіть ім'я!!"
read name
if [ "$name" = "$USER" ]; 
    then 
	FILE=/home/milk/study/hello.txt
	if [ -f "$FILE" ]; 
	then 
		echo Привіт, $USER
	else 
		echo 'Привіт, Ільканич Михайло Васильович з ІПЗ-1'
	fi
else 
	echo 'Щось пішло не так:('
fi

