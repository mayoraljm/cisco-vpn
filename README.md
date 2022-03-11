# cisco-vpn

Generar un file con las credenciales de la siguiente manera:

Crear: touch /home/$USER/credentials
Editar con el editor preferido y agregar lo siguiente:

´´´
20
$USER
PASSWORD-DEL-USUARIO
2DA-PASSWORD-DEL-USUARIO
y
´´´



Definir alias de conexion dentro de bashrc 

alias vpn-status='/opt/cisco/anyconnect/bin/vpn status'

alias vpn-disconnect='/opt/cisco/anyconnect/bin/vpn disconnect'

alias vpn-connect='/opt/cisco/anyconnect/bin/vpn -s  < /home/jmayoral/vpn/cred_tele connect vpn.telecentro.net.ar'
