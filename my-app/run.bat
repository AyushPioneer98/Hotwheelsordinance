@echo off
ECHO Installing project dependencies...
ECHO This might take a few minutes.
npm install

ECHO.
ECHO Starting the development server...
ECHO Once the server is ready, you can view the website in your browser at:
ECHO http://localhost:3000
ECHO.
npm run dev
