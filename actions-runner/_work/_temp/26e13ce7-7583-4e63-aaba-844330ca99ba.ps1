$ErrorActionPreference = 'stop'
docker pull frhassan/imagesrepository:latest
if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }