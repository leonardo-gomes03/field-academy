echo "Digite o nome da pasta a ser criada: "
read valor

if [ -e "/home/fieldacademy/'$valor'" ]
then
echo "O diretório já existe. "
else
echo "Diretório não existe, criando um... "
mkdir /home/fieldacademy/"$valor"
echo "Digite o nome do arquivo .js"
read scriptNome
touch /home/fieldacademy/"$valor"/"$scriptNome".js
fi

echo "A pasta  '$valor' foi criada" 
