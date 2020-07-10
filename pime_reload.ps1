$p = Get-Process -Name "PIMELauncher"
Stop-Process -InputObject $p
regsvr32 /u "C:\Program Files (X86)\PIME\x86\PIMETextService.dll"
regsvr32 /u "C:\Program Files (X86)\PIME\x64\PIMETextService.dll"
Remove-Item -Recurse -Force -Confirm:$false 'C:\Program Files (x86)\PIME\python\input_methods\checorner\'
Remove-Item -Recurse -Force -Confirm:$false 'C:\Users\Johnny\AppData\Roaming\PIME\checorner'
cp -r 'D:\Workspace\PIME\python\input_methods\checorner\' 'C:\Program Files (x86)\PIME\python\input_methods\'
cp 'D:\Workspace\PIME\python\cinbase\json\3corner.json' 'C:\Program Files (x86)\PIME\python\cinbase\json'
cp 'D:\Workspace\PIME\python\cinbase\__init__.py' 'C:\Program Files (x86)\PIME\python\cinbase\'
cp 'D:\Workspace\PIME\python\cinbase\configtool.py' 'C:\Program Files (x86)\PIME\python\cinbase\'
cp 'D:\Workspace\PIME\python\cinbase\debug.py' 'C:\Program Files (x86)\PIME\python\cinbase\'
cp 'D:\Workspace\PIME\python\cinbase\config\js\config.js' 'C:\Program Files (x86)\PIME\python\cinbase\config\js\'
regsvr32 "C:\Program Files (X86)\PIME\x86\PIMETextService.dll"
regsvr32 "C:\Program Files (X86)\PIME\x64\PIMETextService.dll"
& 'C:\Program Files (x86)\PIME\PIMELauncher.exe'