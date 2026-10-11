# Firma GPG y sello de tiempo

<p align="center">
  <img alt="PowerShell" src="https://img.shields.io/badge/-PowerShell-5391FE?style=plastic">
  <img alt="Bash" src="https://img.shields.io/badge/Bash-4EAA25?style=plastic&logo=gnubash&logoColor=white">
  <img alt="GPG" src="https://img.shields.io/badge/GPG-0093DD?style=plastic&logo=gnuprivacyguard&logoColor=white">
  <img alt="OpenSSL" src="https://img.shields.io/badge/OpenSSL-721412?style=plastic&logo=openssl&logoColor=white">
  <a href="LICENSE"><img alt="Licencia GPL-3.0" src="https://img.shields.io/github/license/tonys183/sign-gpg-script?style=plastic&label=Licencia&logo=opensourceinitiative&logoColor=white"></a>
</p>

<p align="center">
  <a href="#archivos-generados">Archivos generados</a> · <a href="#ejecución">Ejecución</a>
</p>

Scripts para Windows y Linux que generan una firma digital GPG, un hash SHA-256 y un sello de tiempo para un archivo.

## Archivos generados

Los archivos se guardan junto al original, conservando su nombre y añadiendo estas extensiones:

- `.asc`: firma GPG separada en formato ASCII.
- `.sha256`: hash SHA-256 del archivo.
- `.tsr`: respuesta de sello de tiempo del servicio TSA.

## Ejecución

Se requiere GPG con una clave privada de firma configurada, OpenSSL y curl.

### Windows

Desde la raíz del repositorio:

```powershell
.\win\make.ps1 -filePath "ruta\archivo.pdf"
```

### Linux

Desde la raíz del repositorio:

```bash
bash ./linux/make.sh "ruta/archivo.pdf"
```
