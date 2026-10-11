# Firma GPG y sello de tiempo

<p align="center">🔏</p>

<p align="center">
  <img alt="PowerShell" src="https://img.shields.io/badge/PowerShell-5391FE?style=flat-square&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbDpzcGFjZT0icHJlc2VydmUiIHZpZXdCb3g9IjAgMCAxMjggMTI4Ij48bGluZWFyR3JhZGllbnQgaWQ9ImEiIHgxPSI5Ni4zMDYiIHgyPSIyNS40NTQiIHkxPSIzNS4xNDQiIHkyPSI5OC40MzEiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgLTEgMCAxMjgpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI%2BPHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjYTljOGZmIi8%2BPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjYzdlNmZmIi8%2BPC9saW5lYXJHcmFkaWVudD48cGF0aCBmaWxsPSJ1cmwoI2EpIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03LjIgMTEwLjVjLTEuNyAwLTMuMS0uNy00LjEtMS45LTEtMS4yLTEuMy0yLjktLjktNC42bDE4LjYtODAuNWMuOC0zLjQgNC02IDcuNC02aDkyLjZjMS43IDAgMy4xLjcgNC4xIDEuOSAxIDEuMiAxLjMgMi45LjkgNC42bC0xOC42IDgwLjVjLS44IDMuNC00IDYtNy40IDZINy4yeiIgY2xpcC1ydWxlPSJldmVub2RkIiBvcGFjaXR5PSIuOCIvPjxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjI1LjMzNiIgeDI9Ijk0LjU2OSIgeTE9Ijk4LjMzIiB5Mj0iMzYuODQ3IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEgMCAwIC0xIDAgMTI4KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPjxzdG9wIG9mZnNldD0iMCIgc3RvcC1jb2xvcj0iIzJkNDY2NCIvPjxzdG9wIG9mZnNldD0iLjE2OSIgc3RvcC1jb2xvcj0iIzI5NDA1YiIvPjxzdG9wIG9mZnNldD0iLjQ0NSIgc3RvcC1jb2xvcj0iIzFlMmY0MyIvPjxzdG9wIG9mZnNldD0iLjc5IiBzdG9wLWNvbG9yPSIjMGMxMzFiIi8%2BPHN0b3Agb2Zmc2V0PSIxIi8%2BPC9saW5lYXJHcmFkaWVudD48cGF0aCBmaWxsPSJ1cmwoI2IpIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMjAuMyAxOC41SDI4LjVjLTIuOSAwLTUuNyAyLjMtNi40IDUuMkwzLjcgMTA0LjNjLS43IDIuOSAxLjEgNS4yIDQgNS4yaDkxLjhjMi45IDAgNS43LTIuMyA2LjQtNS4ybDE4LjQtODAuNWMuNy0yLjktMS4xLTUuMy00LTUuM3oiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPjxwYXRoIGZpbGw9IiMyQzU1OTEiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTY0LjIgODguM2gyMi4zYzIuNiAwIDQuNyAyLjIgNC43IDQuOXMtMi4xIDQuOS00LjcgNC45SDY0LjJjLTIuNiAwLTQuNy0yLjItNC43LTQuOXMyLjEtNC45IDQuNy00Ljl6TTc4LjcgNjYuNWMtLjQuOC0xLjIgMS42LTIuNiAyLjZMMzQuNiA5OC45Yy0yLjMgMS42LTUuNSAxLTcuMy0xLjQtMS43LTIuNC0xLjMtNS43LjktNy4zbDM3LjQtMjcuMXYtLjZsLTIzLjUtMjVjLTEuOS0yLTEuNy01LjMuNC03LjQgMi4yLTIgNS41LTIgNy40IDBsMjguMiAzMGMxLjcgMS45IDEuOCA0LjUuNiA2LjR6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz48cGF0aCBmaWxsPSIjRkZGIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03Ny42IDY1LjVjLS40LjgtMS4yIDEuNi0yLjYgMi42TDMzLjYgOTcuOWMtMi4zIDEuNi01LjUgMS03LjMtMS40LTEuNy0yLjQtMS4zLTUuNy45LTcuM2wzNy40LTI3LjF2LS42bC0yMy41LTI1Yy0xLjktMi0xLjctNS4zLjQtNy40IDIuMi0yIDUuNS0yIDcuNCAwbDI4LjIgMzBjMS43IDEuOCAxLjggNC40LjUgNi40ek02My41IDg3LjhoMjIuM2MyLjYgMCA0LjcgMi4xIDQuNyA0LjYgMCAyLjYtMi4xIDQuNi00LjcgNC42SDYzLjVjLTIuNiAwLTQuNy0yLjEtNC43LTQuNiAwLTIuNiAyLjEtNC42IDQuNy00LjZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz48L3N2Zz4K&logoColor=white">
  <img alt="Bash" src="https://img.shields.io/badge/Bash-4EAA25?style=flat-square&logo=gnubash&logoColor=white">
  <img alt="GPG" src="https://img.shields.io/badge/GPG-0093DD?style=flat-square&logo=gnuprivacyguard&logoColor=white">
  <img alt="OpenSSL" src="https://img.shields.io/badge/OpenSSL-721412?style=flat-square&logo=openssl&logoColor=white">
  <a href="LICENSE"><img alt="Licencia GPL-3.0" src="https://img.shields.io/github/license/tonys183/sign-gpg-script?style=flat-square&label=Licencia&logo=opensourceinitiative&logoColor=white"></a>
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
