; v2 Alpha-r13

[Components]
Name: "processmonitors\apimonitor"; Description: "API Monitor"; Types: full;

[Files]
Source: "{#MySrcDir}\apimonitor\*"; DestDir: "{app}\apimonitor"; Components: "processmonitors\apimonitor"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\API Monitor (x64)"; Filename: "{app}\apimonitor\apimonitor-x64.exe"; WorkingDir: "{app}\apimonitor"; Components: "processmonitors\apimonitor"
Name: "{userdesktop}\{#MyAppName}\API Monitor (x64)"; Filename: "{app}\apimonitor\apimonitor-x64.exe"; WorkingDir: "{app}\apimonitor"; Components: "processmonitors\apimonitor"
Name: "{group}\{#MyAppName}\API Monitor (x86)"; Filename: "{app}\apimonitor\apimonitor-x86.exe"; WorkingDir: "{app}\apimonitor"; Components: "processmonitors\apimonitor"
Name: "{userdesktop}\{#MyAppName}\API Monitor (x86)"; Filename: "{app}\apimonitor\apimonitor-x86.exe"; WorkingDir: "{app}\apimonitor"; Components: "processmonitors\apimonitor"