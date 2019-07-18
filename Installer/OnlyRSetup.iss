; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "OnlyR"
#define MyAppPublisher "Antony Corbett"
#define MyAppURL "https://soundboxsoftware.com"
#define MyAppExeName "OnlyR.exe"
#define MySource "d:\ProjectsPersonal\OnlyR\OnlyR"

#define MyAppVersion GetFileVersion(MySource + '\bin\Release\OnlyR.exe');

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{880BFB38-BF5D-4B07-8DA9-5951437B16FA}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\OnlyR
DefaultGroupName={#MyAppName}
OutputDir="..\Installer\Output"
OutputBaseFilename=OnlyRSetup
SetupIconFile=iconmic.ico
SourceDir={#MySource}
Compression=lzma
SolidCompression=yes
AppContact=antony@corbetts.org.uk
DisableWelcomePage=false
SetupLogging=True
RestartApplications=False
CloseApplications=False
AppMutex=OnlyRAudioRecording

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"

[Files]
Source: "bin\Release\OnlyR.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\OnlyR.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\OnlyR.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\AutoMapper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\CommonServiceLocator.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\FluentCommandLineParser.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\GalaSoft.MvvmLight.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\GalaSoft.MvvmLight.Extras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\GalaSoft.MvvmLight.Platform.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\libmp3lame.32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\libmp3lame.64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\MaterialDesignColors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\MaterialDesignThemes.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Microsoft.WindowsAPICodePack.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Microsoft.WindowsAPICodePack.Shell.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Microsoft.WindowsAPICodePack.ShellExtensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\NAudio.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\NAudio.Lame.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Serilog.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Serilog.Sinks.File.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Serilog.Sinks.RollingFile.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\System.ValueTuple.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\System.Windows.Interactivity.dll"; DestDir: "{app}"; Flags: ignoreversion

; localisation
Source: "bin\Release\de-DE\*.dll"; DestDir: "{app}\de-DE"; Flags: ignoreversion
Source: "bin\Release\en-US\*.dll"; DestDir: "{app}\en-US"; Flags: ignoreversion
Source: "bin\Release\fi-FI\*.dll"; DestDir: "{app}\fi-FI"; Flags: ignoreversion
Source: "bin\Release\fr-FR\*.dll"; DestDir: "{app}\fr-FR"; Flags: ignoreversion
Source: "bin\Release\hu-HU\*.dll"; DestDir: "{app}\hu-HU"; Flags: ignoreversion
Source: "bin\Release\it-IT\*.dll"; DestDir: "{app}\it-IT"; Flags: ignoreversion
Source: "bin\Release\pt-BR\*.dll"; DestDir: "{app}\pt-BR"; Flags: ignoreversion
Source: "bin\Release\pt-PT\*.dll"; DestDir: "{app}\pt-PT"; Flags: ignoreversion
Source: "bin\Release\ro-RO\*.dll"; DestDir: "{app}\ro-RO"; Flags: ignoreversion
Source: "bin\Release\ru-RU\*.dll"; DestDir: "{app}\ru-RU"; Flags: ignoreversion
Source: "bin\Release\sv-SE\*.dll"; DestDir: "{app}\sv-SE"; Flags: ignoreversion
Source: "bin\Release\tr-TR\*.dll"; DestDir: "{app}\tr-TR"; Flags: ignoreversion
Source: "bin\Release\vi-VN\*.dll"; DestDir: "{app}\vi-VN"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[ThirdParty]
UseRelativePaths=True

