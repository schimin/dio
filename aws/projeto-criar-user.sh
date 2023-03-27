#!/bin/bash


echo "Criando usuários do sistema...."

useradd schimin -c "Meu usuario" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd schimin -e



echo "Finalizado!!"
