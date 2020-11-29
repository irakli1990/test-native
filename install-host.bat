@echo off


IF EXIST c:\infolab (
echo download is in progress...
powershell -Command "Invoke-WebRequest https://images.dog.ceo/breeds/hound-walker/n02089867_953.jpg -Outfile c:/infolab/dog.jpg"
echo done!
) ELSE (
echo No
mkdir C:\infolab
@echo off
start chrome https://chrome.google.com/webstore/detail/smart-card-connector/khpfeaanjngmcnplbdlpegiifgpfgdco

REG ADD "HKCU\Software\Google\Chrome\NativeMessagingHosts\com.infolab.reader" /ve /t REG_SZ /d "c:/infolab/com.infolab.reader.json" /f
)

