
#Autor : Franco López

#Script en bash para crear un contenedor

input_type=""
input_text=""
read -p "Desea proceder con la creacion del contenedor (y) or (n) ?" input_type
if (( $input_type == y )); then
	docker run -d --name servidor_web -p 8181:80 nginx
	docker ps
	docker images
	docker ps -a
	read -p "El contenedor ha sido creado con el nombre servidor_web y se encuentra corriendo"

fi
 
