# Instrucciones

## 1. Formato de los archivos
El formato de los archivos de los resúmenes y de otras tareas será:
[Carne]-[Asignacion][Numero].[Extension]
Sin los paréntesis cuadrados.

Donde:
- **Carne** es su número de carné.
- **Asignacion** es el mismo nombre de la carpeta que representa la asignación, pero en singular y en minúscula.
- **Numero** corresponde al número consecutivo de la asignación (números naturales sin ceros a la izquierda).
- **Extension** se refiere a la extensión de la asignación (`pdf` o `tar.gz`).

## 2. Archivos adicionales
Además, el archivo de la asignación deberá ir acompañado de los archivos `.tsr`, `.asc` y `.sha256`.

Por ejemplo:  
2024068397-iteracion1.pdf  
2024068397-iteracion1.pdf.tsr  
2024068397-iteracion1.pdf.asc  
2024068397-iteracion1.pdf.sha256


## 3. Ejecutar script
### Windows
```powershell
.\make.ps1 -filePath "ruta"
```

### Linux
```bash
./make.sh "ruta"
```
