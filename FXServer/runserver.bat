@echo OFF
RMDIR /s /q "c:\FXserver\cache\files"
XCOPY c:\FXserver c:\FXserver-backup\ /m /e /y
echo ----------------------------------
echo -
echo Pour relancer votre serveur, faites CTRL + C puis "runserver"
echo -
echo ----------------------------------
echo -
echo Appuyez sur une TOUCHE pour lancer votre serveur
echo -
pause > nul
CLS
cd c:\FXserver
cmd /k run.cmd +exec server.cfg

