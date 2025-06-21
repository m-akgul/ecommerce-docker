@echo off
echo Checking Docker Desktop status...

REM check if docker daemon is responsive
docker info >nul 2>&1
IF %ERRORLEVEL% NEQ 0 (
    echo ❌ Docker is not running. Please start Docker Desktop and try again.
    pause
    exit /b
)

echo ✅ Docker is running.
echo Starting ECommerce API and SQL Server...

docker-compose up
pause
