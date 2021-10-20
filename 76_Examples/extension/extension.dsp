# Microsoft Developer Studio Project File - Name="extension" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86)  Application" 0x0101

CFG=extension - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "extension.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "extension.mak" CFG="extension - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "extension - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "extension - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "extension - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "tmp\obj\release_mt_shared"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "tmp\obj\release_mt_shared"
# PROP Target_Dir ""
# ADD CPP -MD /W3 /I "$(QTDIR)\include" /I "C:\Qt\3.3.1\examples\extension" /I "tmp\moc\release_mt_shared" /I "C:\Qt\3.3.1\mkspecs\win32-msvc" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D UNICODE /D QT_DLL /D QT_THREAD_SUPPORT /D QT_ACCESSIBILITY_SUPPORT /D "QT_NO_DEBUG" /FD /c -nologo -Zm200 -O1 
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32  "qt-mt331.lib"  "qtmain.lib"  "opengl32.lib"  "glu32.lib"  "delayimp.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"   /NOLOGO /DELAYLOAD:opengl32.dll /SUBSYSTEM:windows /LIBPATH:"$(QTDIR)\lib" delayimp.lib /DELAYLOAD:comdlg32.dll /DELAYLOAD:oleaut32.dll /DELAYLOAD:winmm.dll /DELAYLOAD:wsock32.dll /DELAYLOAD:winspool.dll 


!ELSEIF  "$(CFG)" == "extension - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD CPP -MDd /W3 /GZ /ZI /Od /I "$(QTDIR)\include" /I "C:\Qt\3.3.1\examples\extension" /I "tmp\moc\release_mt_shared" /I "C:\Qt\3.3.1\mkspecs\win32-msvc" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D UNICODE /D QT_DLL /D QT_THREAD_SUPPORT /D QT_ACCESSIBILITY_SUPPORT /FD /c -nologo -Zm200 -Zi  
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32  "qt-mt331.lib"  "qtmain.lib"  "opengl32.lib"  "glu32.lib"  "delayimp.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"   /NOLOGO /DELAYLOAD:opengl32.dll /SUBSYSTEM:windows /LIBPATH:"$(QTDIR)\lib" /pdbtype:sept /DEBUG 


!ENDIF 

# Begin Target

# Name "extension - Win32 Release"
# Name "extension - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=main.cpp
# End Source File
# Begin Source File

SOURCE=mainform.ui.h
# End Source File
# Begin Source File

SOURCE=dialogform.ui.h
# End Source File
# Begin Source File

SOURCE=extension.ui.h
# End Source File

# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"

# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group

# Begin Group "Forms"
# Prop Default_Filter "ui"
# Begin Source File

SOURCE=mainform.ui
USERDEP_mainform.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "extension - Win32 Release"

# Begin Custom Build - Uic'ing mainform.ui...
InputPath=.\mainform.ui

BuildCmds= \
	$(QTDIR)\bin\uic mainform.ui -o mainform.h \
	$(QTDIR)\bin\uic mainform.ui -i mainform.h -o mainform.cpp \
	$(QTDIR)\bin\moc  mainform.h -o tmp\moc\release_mt_shared\moc_mainform.cpp \

"mainform.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"mainform.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_mainform.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "extension - Win32 Debug"

# Begin Custom Build - Uic'ing mainform.ui...
InputPath=.\mainform.ui

BuildCmds= \
	$(QTDIR)\bin\uic mainform.ui -o mainform.h \
	$(QTDIR)\bin\uic mainform.ui -i mainform.h -o mainform.cpp \
	$(QTDIR)\bin\moc  mainform.h -o tmp\moc\release_mt_shared\moc_mainform.cpp \

"mainform.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"mainform.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_mainform.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=dialogform.ui
USERDEP_dialogform.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "extension - Win32 Release"

# Begin Custom Build - Uic'ing dialogform.ui...
InputPath=.\dialogform.ui

BuildCmds= \
	$(QTDIR)\bin\uic dialogform.ui -o dialogform.h \
	$(QTDIR)\bin\uic dialogform.ui -i dialogform.h -o dialogform.cpp \
	$(QTDIR)\bin\moc  dialogform.h -o tmp\moc\release_mt_shared\moc_dialogform.cpp \

"dialogform.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"dialogform.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_dialogform.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "extension - Win32 Debug"

# Begin Custom Build - Uic'ing dialogform.ui...
InputPath=.\dialogform.ui

BuildCmds= \
	$(QTDIR)\bin\uic dialogform.ui -o dialogform.h \
	$(QTDIR)\bin\uic dialogform.ui -i dialogform.h -o dialogform.cpp \
	$(QTDIR)\bin\moc  dialogform.h -o tmp\moc\release_mt_shared\moc_dialogform.cpp \

"dialogform.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"dialogform.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_dialogform.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=extension.ui
USERDEP_extension.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "extension - Win32 Release"

# Begin Custom Build - Uic'ing extension.ui...
InputPath=.\extension.ui

BuildCmds= \
	$(QTDIR)\bin\uic extension.ui -o extension.h \
	$(QTDIR)\bin\uic extension.ui -i extension.h -o extension.cpp \
	$(QTDIR)\bin\moc  extension.h -o tmp\moc\release_mt_shared\moc_extension.cpp \

"extension.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"extension.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_extension.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "extension - Win32 Debug"

# Begin Custom Build - Uic'ing extension.ui...
InputPath=.\extension.ui

BuildCmds= \
	$(QTDIR)\bin\uic extension.ui -o extension.h \
	$(QTDIR)\bin\uic extension.ui -i extension.h -o extension.cpp \
	$(QTDIR)\bin\moc  extension.h -o tmp\moc\release_mt_shared\moc_extension.cpp \

"extension.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"extension.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_extension.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File

# End Group






# Begin Group "Generated"
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_mainform.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_dialogform.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_extension.cpp
# End Source File

# Begin Source File

SOURCE=mainform.cpp
# End Source File
# Begin Source File

SOURCE=dialogform.cpp
# End Source File
# Begin Source File

SOURCE=extension.cpp
# End Source File

# Begin Source File

SOURCE=mainform.h
# End Source File
# Begin Source File

SOURCE=dialogform.h
# End Source File
# Begin Source File

SOURCE=extension.h
# End Source File




# Prop Default_Filter "moc"
# End Group
# End Target
# End Project

