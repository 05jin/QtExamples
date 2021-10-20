# Microsoft Developer Studio Project File - Name="ftpclient" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86)  Application" 0x0101

CFG=ftpclient - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ftpclient.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ftpclient.mak" CFG="ftpclient - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ftpclient - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "ftpclient - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ftpclient - Win32 Release"

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
# ADD CPP -MD /W3 /I "$(QTDIR)\include" /I "C:\Qt\3.3.1\examples\network\ftpclient" /I "tmp\moc\release_mt_shared" /I "C:\Qt\3.3.1\mkspecs\win32-msvc" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D UNICODE /D QT_DLL /D QT_THREAD_SUPPORT /D QT_ACCESSIBILITY_SUPPORT /D "QT_NO_DEBUG" /FD /c -nologo -Zm200 -O1 
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32  "qt-mt331.lib"  "qtmain.lib"  "opengl32.lib"  "glu32.lib"  "delayimp.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"   /NOLOGO /DELAYLOAD:opengl32.dll /SUBSYSTEM:windows /LIBPATH:"$(QTDIR)\lib" delayimp.lib /DELAYLOAD:comdlg32.dll /DELAYLOAD:oleaut32.dll /DELAYLOAD:winmm.dll /DELAYLOAD:wsock32.dll /DELAYLOAD:winspool.dll 


!ELSEIF  "$(CFG)" == "ftpclient - Win32 Debug"

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
# ADD CPP -MDd /W3 /GZ /ZI /Od /I "$(QTDIR)\include" /I "C:\Qt\3.3.1\examples\network\ftpclient" /I "tmp\moc\release_mt_shared" /I "C:\Qt\3.3.1\mkspecs\win32-msvc" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D UNICODE /D QT_DLL /D QT_THREAD_SUPPORT /D QT_ACCESSIBILITY_SUPPORT /FD /c -nologo -Zm200 -Zi  
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32  "qt-mt331.lib"  "qtmain.lib"  "opengl32.lib"  "glu32.lib"  "delayimp.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"   /NOLOGO /DELAYLOAD:opengl32.dll /SUBSYSTEM:windows /LIBPATH:"$(QTDIR)\lib" /pdbtype:sept /DEBUG 


!ENDIF 

# Begin Target

# Name "ftpclient - Win32 Release"
# Name "ftpclient - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=main.cpp
# End Source File
# Begin Source File

SOURCE=ftpviewitem.cpp
# End Source File
# Begin Source File

SOURCE=ftpmainwindow.ui.h
# End Source File

# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=ftpviewitem.h

# End Source File

# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group

# Begin Group "Forms"
# Prop Default_Filter "ui"
# Begin Source File

SOURCE=ftpmainwindow.ui
USERDEP_ftpmainwindow.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "ftpclient - Win32 Release"

# Begin Custom Build - Uic'ing ftpmainwindow.ui...
InputPath=.\ftpmainwindow.ui

BuildCmds= \
	$(QTDIR)\bin\uic ftpmainwindow.ui -o ftpmainwindow.h \
	$(QTDIR)\bin\uic ftpmainwindow.ui -i ftpmainwindow.h -o ftpmainwindow.cpp \
	$(QTDIR)\bin\moc  ftpmainwindow.h -o tmp\moc\release_mt_shared\moc_ftpmainwindow.cpp \

"ftpmainwindow.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"ftpmainwindow.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_ftpmainwindow.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "ftpclient - Win32 Debug"

# Begin Custom Build - Uic'ing ftpmainwindow.ui...
InputPath=.\ftpmainwindow.ui

BuildCmds= \
	$(QTDIR)\bin\uic ftpmainwindow.ui -o ftpmainwindow.h \
	$(QTDIR)\bin\uic ftpmainwindow.ui -i ftpmainwindow.h -o ftpmainwindow.cpp \
	$(QTDIR)\bin\moc  ftpmainwindow.h -o tmp\moc\release_mt_shared\moc_ftpmainwindow.cpp \

"ftpmainwindow.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"ftpmainwindow.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_ftpmainwindow.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=connectdialog.ui
USERDEP_connectdialog.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "ftpclient - Win32 Release"

# Begin Custom Build - Uic'ing connectdialog.ui...
InputPath=.\connectdialog.ui

BuildCmds= \
	$(QTDIR)\bin\uic connectdialog.ui -o connectdialog.h \
	$(QTDIR)\bin\uic connectdialog.ui -i connectdialog.h -o connectdialog.cpp \
	$(QTDIR)\bin\moc  connectdialog.h -o tmp\moc\release_mt_shared\moc_connectdialog.cpp \

"connectdialog.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"connectdialog.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_connectdialog.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "ftpclient - Win32 Debug"

# Begin Custom Build - Uic'ing connectdialog.ui...
InputPath=.\connectdialog.ui

BuildCmds= \
	$(QTDIR)\bin\uic connectdialog.ui -o connectdialog.h \
	$(QTDIR)\bin\uic connectdialog.ui -i connectdialog.h -o connectdialog.cpp \
	$(QTDIR)\bin\moc  connectdialog.h -o tmp\moc\release_mt_shared\moc_connectdialog.cpp \

"connectdialog.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"connectdialog.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_connectdialog.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File

# End Group




# Begin Group "Images"
# Prop Default_Filter "png jpeg bmp xpm"
# Begin Source File

SOURCE=images/file.png
USERDEP_images/file.png="images/file.png"\
"images/folder.png"

!IF  "$(CFG)" == "ftpclient - Win32 Release"

# Begin Custom Build - Creating image collection...
InputPath=.\images/file.png

"qmake_image_collection.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\uic -embed ftpclient -f images.tmp -o qmake_image_collection.cpp

# End Custom Build

!ELSEIF  "$(CFG)" == "ftpclient - Win32 Debug"

# Begin Custom Build - Creating image collection...
InputPath=.\images/file.png

"qmake_image_collection.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	$(QTDIR)\bin\uic -embed ftpclient -f images.tmp -o qmake_image_collection.cpp

# End Custom Build

!ENDIF 


# End Source File
# Begin Source File

SOURCE=images/folder.png
# End Source File

# End Group


# Begin Group "Generated"
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_ftpmainwindow.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_connectdialog.cpp
# End Source File

# Begin Source File

SOURCE=ftpmainwindow.cpp
# End Source File
# Begin Source File

SOURCE=connectdialog.cpp
# End Source File

# Begin Source File

SOURCE=ftpmainwindow.h
# End Source File
# Begin Source File

SOURCE=connectdialog.h
# End Source File

# Begin Source File

SOURCE=qmake_image_collection.cpp
# End Source File



# Prop Default_Filter "moc"
# End Group
# End Target
# End Project

