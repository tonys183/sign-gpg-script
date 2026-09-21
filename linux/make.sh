#!/bin/bash

filePath="$1"

if [ ! -f "$filePath" ]; then
    echo -e "\e[31mArchivo no encontrado\e[0m"
    exit 1
fi

directorio=$(dirname "$filePath")
nombreArchivo=$(basename "$filePath")

echo -e "\e[36mArchivo: $nombreArchivo\e[0m"

# .sha256
hash=$(sha256sum "$filePath" | awk '{print $1}')
echo "$hash" > "$filePath.sha256"

# .asc
gpg --batch --yes --armor --detach-sign --output "$filePath.asc" "$filePath"

# .tsr
rutaTsq="$filePath.tsq"
rutaTsr="$filePath.tsr"
tsaUrl="http://tsa.sinpe.fi.cr/tsaHttp/"
openssl ts -query -data "$filePath" -cert -sha256 -out "$rutaTsq"
curl -s -H "Content-Type: application/timestamp-query" --data-binary "@$rutaTsq" "$tsaUrl" -o "$rutaTsr"

if [ -f "$rutaTsq" ]; then
    rm "$rutaTsq"
fi

echo -e "\e[32mListo :)\e[0m"