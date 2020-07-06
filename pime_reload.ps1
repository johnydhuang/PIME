
regsvr32 /u "C:\Program Files (X86)\PIME\x86\PIMETextService.dll"
regsvr32 /u "C:\Program Files (X86)\PIME\x64\PIMETextService.dll"
cp -r 'D:\Workspace\PIME\python\input_methods\checorner\' 'C:\Program Files (x86)\PIME\python\input_methods\'
cp -r 'D:\Workspace\PIME\python\input_methods\checj\' 'C:\Program Files (x86)\PIME\python\input_methods\'
cp 'D:\Workspace\PIME\python\cinbase\json\3corner.json' 'C:\Program Files (x86)\PIME\python\cinbase\json'
cp 'D:\Workspace\PIME\python\cinbase\__init__.py' 'C:\Program Files (x86)\PIME\python\cinbase\'
cp 'D:\Workspace\PIME\python\cinbase\configtool.py' 'C:\Program Files (x86)\PIME\python\cinbase\'
cp 'D:\Workspace\PIME\python\cinbase\debug.py' 'C:\Program Files (x86)\PIME\python\cinbase\'
cp 'D:\Workspace\PIME\python\cinbase\config\js\config.js' 'C:\Program Files (x86)\PIME\python\cinbase\config\js\'
Remove-Item 'C:\Program Files (x86)\PIME\python\input_methods\cheez\'
# cp -r 'D:\Workspace\PIME\python\input_methods\cheez\' 'C:\Program Files (x86)\PIME\python\input_methods\'
regsvr32 "C:\Program Files (X86)\PIME\x86\PIMETextService.dll"
regsvr32 "C:\Program Files (X86)\PIME\x64\PIMETextService.dll"