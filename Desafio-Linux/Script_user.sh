"!/bin/bash

echo "Criando usuários do sistema."

useradd user1 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd -e

useradd user2 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd -e

useradd user3 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd -e

useradd user4 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd -e


echo "Finalizando."
