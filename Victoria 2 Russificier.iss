; Инструкция https://jrsoftware.org/ishelp/index.php

; Всегда меняются
#define GameName "Victoria 2"                                          ; Название игры
#define GameNameDash "Victoria-2"                                                          ; Название игры без пробелов
#define GameNameEXE "v2game"                                                              ; Название exe файла игры
#define GameVer "1.4,2.31,3.03,3.04"                                                                     ; Версия игры
#define GameAppIdSteam "42960"                                                             ; Ид игры в стиме
; От ситуации зависит
#define AppDescription "Русификатор Victoria 2 для всех версий"                                     ; Описание программы
#define Typ "Patcher-Russificier"                                                                    ; Тип приложения
; Практически никогда не меняется
#define AppVer "1.2"                                                                        ; Версия установщика
#define Platz "D:\$RECYCLE.BIN\Bibliothek\Dokument\GitHub"                                                    ; Место
; Константы
#define Copyright "Folk"                                                                  ; (констант)Копирайт
#define AppPublisher "Russifiers for Humans"                                              ; (констант)Название инициативы
#define AppPublisherDash "Russifiers-for-Humans"                                              ; (констант)Название инициативы
#define PublisherURL "https://steamcommunity.com/id/TeMeR55"                              ; (констант)Ссылка на автора
#define AppURL "https://github.com/" + AppPublisherDash + "/" +GameNameDash + "-" + Typ +"/releases"        ; Ссылка на руководство
; Сложные переменные  
#define Location Platz + "\" + GameNameDash + "-" + Typ                                       ; Место нахождение соурса
#define OriginalNameSetup Typ + "-" + GameNameDash                        ; Оригинальное наименование приложения
#define AppNameAndDescript GameName + " - " + AppDescription                              ; Название программы и описание
#define ProductVerName AppNameAndDescript + " для версий " + GameVer                             ; Название программы для какой версии игры в системе

[Setup]
;Номер приложения для его удаление лучше все время не забывать разный совать. Проверка уникальный для: Victoria 2 Patcher-Russificier
AppId={{08FB6CDA-731A-4C2C-8B9B-EC7AE8E4D9B0}
//--------------------------------------App's information and version--------------------------------------\\
;Свойства приложения
AppName={#AppNameAndDescript}                                                   
AppVersion={#AppVer}
AppVerName={#ProductVerName}
AppCopyright={#Copyright}
AppContact={#PublisherURL}
AppComments={#Typ}
AppPublisher={#AppPublisher}
AppPublisherURL={#PublisherURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
AppReadmeFile={#AppURL}
VersionInfoCompany={#AppPublisher}
VersionInfoCopyright={#Copyright}
VersionInfoDescription={#AppDescription}
VersionInfoOriginalFileName={#OriginalNameSetup}  
VersionInfoProductName={#ProductVerName}
VersionInfoProductTextVersion={#AppVer}
VersionInfoVersion={#AppVer}     
//--------------------------------------Options--------------------------------------\\
; Если установлено значение «да», программа установки отобразит флажок «Не создавать папку в меню «Пуск»
AllowNoIcons=yes
; Имя папки в меню «Пуск»
DefaultGroupName={#AppPublisher}
; Путь по умолчанию
DefaultDirName={code:GetInstallationPath}
; Название установщика
OutputBaseFilename={#OriginalNameSetup}
; Если установлено значение «нет», отключает уведомление об "Существующей папке"
DirExistsWarning=no
; Если установлено значение «да», включает уведомление об "Не существующей папке"
EnableDirDoesntExistWarning=yes
;Если установлено значение «нет», включает страницу "Мастер приветствует"
DisableWelcomePage=no    
;Если установлено значение «нет», включает страницу "Спасибо за установку"
DisableFinishedPage=no
//--------------------------------------Compression--------------------------------------\\
; Метод сжатия
Compression=lzma2/ultra64
; Если установлено значение «да»,включает сжатие в один поток(лучше сжимает, но проблем больше) 
SolidCompression=yes
LZMAUseSeparateProcess=yes
LZMADictionarySize=1048576
LZMANumFastBytes=273
//--------------------------------------Files--------------------------------------\\
;Путь к фалу Лицензии
LicenseFile={#Location}\Licence.rtf
;Путь к фалу Описание
InfoBeforeFile={#Location}\Description.rtf
;InfoAfterFile=infoafter.txt
;Путь к фалу Иконка
SetupIconFile={#Location}\Icon.ico
;Путь к фалу Сетап
OutputDir={#Location}\
;Путь к фалу Картинки
WizardImageFile={#Location}\Pic.bmp
;Путь к фалу Картинки
WizardSmallImageFile={#Location}\Pic.bmp

[Components]
Name: "all"; Description: "Все DLC - версия 3.04(Последняя) + Руссификатор"; Types: full; Flags: fixed
Name: "smalldlc"; Description: "Только Спрайты (Sprite Units DLC)"; Flags: checkablealone; Types: custom
Name: "smalldlcMusik"; Description: "Только музыку(Songs of the Civil War DLC)"; Flags: checkablealone; Types: custom
Name: "smalldlcAHD"; Description: "Только Спрайты, требует AHD(American Civil War Spritepack DLC) "; Flags: checkablealone; Types: custom
Name: "bigdlc"; Description: "Только 'большие' DLC(A House Divided и Heart Of Darkness)"; Flags: checkablealone; Types: compact
Name: "dlc"; Description: "Все DLC - версия 3.04(Последняя)"; Flags: checkablealone; Types: custom 
Name: "RUS13"; Description: "Русификатор Патча 1.3"; Flags: checkablealone ; Types: custom
Name: "ENG14"; Description: "Патч 1.4"; Flags: checkablealone ; Types: custom
Name: "RUS14"; Description: "Русификатор Патча 1.4"; Flags: checkablealone ; Types: custom
Name: "ENGAHD"; Description: "Патч 2.31(DLC A House Divided)"; Flags: checkablealone ; Types: custom
Name: "RUS231"; Description: "Русификатор Патча 2.31(DLC A House Divided)"; Flags: checkablealone ; Types: custom
Name: "ENGHOD"; Description: "Патч 3.03(DLC Heart Of Darkness)"; Flags: checkablealone ; Types: custom 
Name: "RUS303"; Description: "Русификатор Патча 3.03(DLC Heart Of Darkness)"; Flags: checkablealone ; Types: custom
Name: "ENG304"; Description: "Патч 3.04(DLC Heart Of Darkness)"; Flags: checkablealone ; Types: custom
Name: "RUS304"; Description: "Полный русификатор последнеей версии(3.04))"; Flags: checkablealone ; Types: compact custom

[Files]
; Соурс Components значит будет ли устанавливаться когда выбрана галочка(когда последняя версия чего либо она требует много папок предыдущих)
Source: {#Location}\{#GameName}\DLC\MusicPack\*; DestDir: "{app}"; Components: all dlc smalldlcMusik; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\DLC\SpritePack\Vanilla\*; DestDir: "{app}"; Components: all dlc smalldlc; Flags: ignoreversion recursesubdirs createallsubdirs 
Source: {#Location}\{#GameName}\1.4ENG\*; DestDir: "{app}"; Components: all dlc bigdlc ENG14 ENGAHD ENGHOD ENG304; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\DLC\AHouseDivided\*; DestDir: "{app}"; Components: all dlc bigdlc ENGAHD ENGHOD ENG304; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\DLC\SpritePack\AHD\*; DestDir: "{app}"; Components: all dlc smalldlcAHD; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\DLC\HeartOfDarkness\*; DestDir: "{app}"; Components: all dlc bigdlc ENGHOD ENG304; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\3.03Rem\*; DestDir: "{app}"; Components: all dlc ENGHOD ENG304 ; Flags: ignoreversion recursesubdirs createallsubdirs deleteafterinstall 
Source: {#Location}\{#GameName}\3.04ENG\*; DestDir: "{app}"; Components: all dlc ENG304; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\3.04Rem\*; DestDir: "{app}"; Components: all dlc ENG304 ; Flags: ignoreversion recursesubdirs createallsubdirs deleteafterinstall 
Source: {#Location}\{#GameName}\Rem\*; DestDir: "{app}"; Components:; Flags: ignoreversion recursesubdirs createallsubdirs deleteafterinstall; Tasks:Movie 
Source: {#Location}\{#GameName}\RemDoc\*; DestDir: "{userdocs}\Paradox Interactive\Victoria II"; Components: all ENGAHD ENGHOD ENG304 ; Flags: ignoreversion recursesubdirs createallsubdirs deleteafterinstall 
Source: {#Location}\{#GameName}\1.3RUS\*; DestDir: "{app}"; Components: all RUS13 RUS14 RUS231 RUS303 RUS304; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\1.4RUS\*; DestDir: "{app}"; Components: all RUS14 RUS231 RUS303 RUS304; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\2.31RUS\*; DestDir: "{app}"; Components: all RUS231 RUS303 RUS304; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\3.03RUS\*; DestDir: "{app}"; Components: all RUS303 RUS304; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\3.04RUS\*; DestDir: "{app}"; Components: all RUS304; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#GameName}\DLL\*; DestDir: "{app}"; Components: all dlc ENGAHD RUS231 ENGHOD RUS303 ENG304 RUS304; Flags: ignoreversion recursesubdirs createallsubdirs
; Примечание: Не используйте "Флаги: игнорирование" для любых общих системных файлов
[Icons]
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:ProgramOnTheWeb,{#ProductVerName}}"; Filename: "{#AppURL}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:UninstallProgram,{#ProductVerName}}"; Filename: "{uninstallexe}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{#GameName}"; Filename: "{app}\{#GameNameEXE}.exe"; WorkingDir: "{app}";

[Tasks]
Name: "Movie"; Description: "Убрать начальную видео-заставку {#GameName}(лично меня сильно раздражало каждый раз нажимать Escape)?"; GroupDescription: "{cm:AdditionalIcons}"

[Code]
var
  InstallationPath: string;
function GetInstallationPath(Param: string): string;
    
begin
  { Обнаруженный путь кэшируется, так как он вызывается несколько раз }
  
  if InstallationPath = '' then
  begin
    if RegQueryStringValue(
         HKLM64, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App {#GameAppIdSteam}',
         'InstallLocation', InstallationPath) then
    begin
      Log('Detected Steam installation: ' + InstallationPath);
    end
    // для гог
    //  else
    //if RegQueryStringValue(
    //     HKLM32, 'SOFTWARE\GOG.com\Games\1196955511',
    //     'path', InstallationPath) then
    //begin
    //  Log('Detected GOG installation: ' + InstallationPath);
    //end
      else
    begin
      if IsWin64 then InstallationPath := ExpandConstant('{commonpf64}')
      else InstallationPath := ExpandConstant('{commonpf32}');
      InstallationPath:=InstallationPath +'/{#GameName}';
      Log('No installation detected, using the default path: ' + InstallationPath);
    end;
  end;
  Result := InstallationPath;
end;
[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl";
;Name: "english"; MessagesFile: "compiler:Default.isl";