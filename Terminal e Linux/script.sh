echo "Digite o nome da pasta a ser criada: "
read valor

if [ -e "~/'$valor'" ]
then
echo "O diretório já existe. "
else
echo "Diretório não existe, criando um... "
mkdir ~/"$valor"
echo "Digite o nome do arquivo .js"
read scriptNome
touch ~/"$valor"/"$scriptNome".js
fi

echo "A pasta  '$valor' foi criada" 
