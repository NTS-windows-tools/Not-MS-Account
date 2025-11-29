curl -L -o C:\Windows\Pnther\unattend.xml https://raw.githubusercontent.com/NTS-windows-tools/Not-MS-Account/refs/heads/main/unattend.xml

C:\Windows\System32\Sysprep\Sysprep.exe /oobe /unnatend:C:\Windows\Panther\unattend.xml /reboot
