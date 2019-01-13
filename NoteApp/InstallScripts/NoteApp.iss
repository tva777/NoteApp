; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "NoteApp"
#define MyAppVersion "1.5"
#define MyAppPublisher "My Company, Inc."
#define MyAppURL "http://www.example.com/"
#define MyAppExeName "NoteApp.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{FDCC4600-DDE7-49B6-BEEB-8D4382E2567B}
AppName=NoteApp
AppVersion=1.0
;AppVerName=NoteApp 1.0
AppPublisher=My Company, Inc.
AppPublisherURL=http://www.example.com
AppSupportURL=http://www.example.com
AppUpdatesURL=http://www.example.com
DefaultDirName={pf}\NoteApp
DisableProgramGroupPage=yes
OutputBaseFilename=NAsetup
Compression=lzma
SolidCompression=yes
OutputDir = C:\Users\�������\source\Repos\NoteApp\NoteApp\InstallScripts\Installers
[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\�������\source\Repos\NoteApp\NoteApp\InstallScripts\Release\*"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\NoteApp"; Filename: "{app}\NoteAppUI.exe"
Name: "{commondesktop}\NoteApp"; Filename: "{app}\NoteAppUI.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\NoteAppUI.exe"; Description: "{cm:LaunchProgram,NoteApp}"; Flags: nowait postinstall skipifsilent

