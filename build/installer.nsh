!define MUI_CUSTOMFUNCTION_GUIINIT myGuiInit
; !define MUI_CUSTOMFUNCTION_UNGUIINIT un.myGuiInit
Page license
Page components
Page directory
Page instfiles
UninstPage uninstConfirm
UninstPage instfiles

; Name "Mercurius"
InstallDir "D:\Program Files\Mercurius\"
; InstallDir "$PROGRAMFILES\signjing安装示例"

Section "Installer Section"
  DetailPrint "haha"
SectionEnd

Function "myGuiInit"
  DetailPrint "onGUIInit"
FunctionEnd

Function .onInstSuccess
WriteRegStr HKLM "Software\CICDI\Test" "String Value" "dead beef"
DetailPrint "onInstSuccess"
FunctionEnd