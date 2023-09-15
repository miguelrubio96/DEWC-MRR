#/bin/bash
echo "actualizando repositorio Diseño de Interfaces"

echo "Paso 1 : Actualizar carpeta local"
git pull
echo "paso 2 : Añadimos archivos locales"
git add .
echo "Paso 3: Descrippción de subida"
read -p "Escribe el mensaje  de subida" mensaje
git commit -m "$mensaje" .
echo "Paso 4 : Realizar subida"
git push
