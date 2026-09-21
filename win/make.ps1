param (
    [Parameter(Mandatory=$true)]
    [string]$filePath
)

if (-Not (Test-Path $filePath)) {
    Write-Host "Archivo no encontrado" -ForegroundColor Red
    exit
}

$directorio = Split-Path $filePath
$nombreArchivo = Split-Path $filePath -Leaf

Write-Host "Archivo: $nombreArchivo" -ForegroundColor Cyan

# .sha256
$hash = (Get-FileHash -Path $filePath -Algorithm SHA256).Hash.ToLower()
[System.IO.File]::WriteAllText("$filePath.sha256", $hash)

# .asc
gpg --batch --yes --armor --detach-sign --output "$filePath.asc" "$filePath"

# .tsr
$rutaTsq = "$filePath.tsq"
$rutaTsr = "$filePath.tsr"
$tsaUrl = "http://tsa.sinpe.fi.cr/tsaHttp/"
openssl ts -query -data "$filePath" -cert -sha256 -out "$rutaTsq"
curl.exe -s -H "Content-Type: application/timestamp-query" --data-binary "@$rutaTsq" $tsaUrl -o "$rutaTsr"

if (Test-Path $rutaTsq) { 
    Remove-Item "$rutaTsq" 
}

Write-Host "Listo :)" -ForegroundColor Green