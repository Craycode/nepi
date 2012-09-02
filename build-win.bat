@echo off
title Nepi application build
echo ">>>> Starting build. <<<<"
start php composer.phar update
start php composer.phar install
echo "<<<<<<<<<<<<<<<<<<<<<<<<<"
start ant build
pause
