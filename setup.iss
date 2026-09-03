[Setup]
AppName=Radflow Desktop
AppVersion=2.0
DefaultDirName={localappdata}\Radflow Desktop
DefaultGroupName=Radflow Desktop
OutputDir=Output
OutputBaseFilename=Radflow-Desktop
Compression=lzma
SolidCompression=yes
PrivilegesRequired=lowest
DisableProgramGroupPage=yes
DisableDirPage=yes

[Files]
Source: "dist\Radflow-Desktop\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Radflow Desktop"; Filename: "{app}\Radflow-Desktop.exe"
Name: "{autostartup}\Radflow Desktop"; Filename: "{app}\Radflow-Desktop.exe"

[Run]
Filename: "{app}\Radflow-Desktop.exe"; Description: "Launch Radflow Desktop"; Flags: nowait postinstall skipifsilent
