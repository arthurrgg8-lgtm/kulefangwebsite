@echo off
setlocal

cd /d "%~dp0"

where node >nul 2>nul
if errorlevel 1 (
  echo Node.js is not installed. Please install Node.js first.
  pause
  exit /b 1
)

where pnpm >nul 2>nul
if errorlevel 1 (
  echo pnpm is not installed. Install it with: npm install -g pnpm
  pause
  exit /b 1
)

if not exist "node_modules" (
  echo Installing dependencies...
  call pnpm install
  if errorlevel 1 (
    echo Dependency installation failed.
    pause
    exit /b 1
  )
)

start http://localhost:4321/
call pnpm dev --host 0.0.0.0

endlocal
