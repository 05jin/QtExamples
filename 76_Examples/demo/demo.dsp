# Microsoft Developer Studio Project File - Name="demo" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86)  Application" 0x0101

CFG=demo - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "demo.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "demo.mak" CFG="demo - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "demo - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "demo - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "demo - Win32 Release"

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
# ADD CPP -MD /W3 /I "." /I "$(QTDIR)\include" /I "dnd" /I "dnd" /I "opengl" /I "opengl" /I "sql" /I "sql" /I "widgets" /I "widgets" /I "C:\Qt\3.3.1\examples\demo" /I "tmp\moc\release_mt_shared" /I "C:\Qt\3.3.1\mkspecs\win32-msvc" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D UNICODE /D QT_INTERNAL_ICONVIEW /D QT_INTERNAL_WORKSPACE /D QT_INTERNAL_CANVAS /D QT_DLL /D QT_THREAD_SUPPORT /D QT_ACCESSIBILITY_SUPPORT /D "QT_NO_DEBUG" /FD /c -nologo -Zm200 -O1 /Yu"demo_pch.h" /FI"demo_pch.h" 
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32  "qt-mt331.lib"  "qtmain.lib"  "opengl32.lib"  "glu32.lib"  "delayimp.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"   /NOLOGO /DELAYLOAD:opengl32.dll /SUBSYSTEM:windows /LIBPATH:"$(QTDIR)\lib" delayimp.lib /DELAYLOAD:comdlg32.dll /DELAYLOAD:oleaut32.dll /DELAYLOAD:winmm.dll /DELAYLOAD:wsock32.dll /DELAYLOAD:winspool.dll "$(IntDir)\demo.obj"


!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

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
# ADD CPP -MDd /W3 /GZ /ZI /Od /I "." /I "$(QTDIR)\include" /I "dnd" /I "dnd" /I "opengl" /I "opengl" /I "sql" /I "sql" /I "widgets" /I "widgets" /I "C:\Qt\3.3.1\examples\demo" /I "tmp\moc\release_mt_shared" /I "C:\Qt\3.3.1\mkspecs\win32-msvc" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D UNICODE /D QT_INTERNAL_ICONVIEW /D QT_INTERNAL_WORKSPACE /D QT_INTERNAL_CANVAS /D QT_DLL /D QT_THREAD_SUPPORT /D QT_ACCESSIBILITY_SUPPORT /FD /c -nologo -Zm200 -Zi  /Yu"demo_pch.h" /FI"demo_pch.h" 
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD LINK32  "qt-mt331.lib"  "qtmain.lib"  "opengl32.lib"  "glu32.lib"  "delayimp.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"  "kernel32.lib"  "user32.lib"  "gdi32.lib"  "comdlg32.lib"  "advapi32.lib"  "shell32.lib"  "ole32.lib"  "oleaut32.lib"  "uuid.lib"  "imm32.lib"  "winmm.lib"  "wsock32.lib"  "winspool.lib"   /NOLOGO /DELAYLOAD:opengl32.dll /SUBSYSTEM:windows /LIBPATH:"$(QTDIR)\lib" /pdbtype:sept /DEBUG "$(IntDir)\demo.obj"


!ENDIF 

# Begin Target

# Name "demo - Win32 Release"
# Name "demo - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=frame.cpp
# End Source File
# Begin Source File

SOURCE=qthumbwheel.cpp
# End Source File
# Begin Source File

SOURCE=display.cpp
# End Source File
# Begin Source File

SOURCE=textdrawing\textedit.cpp
# End Source File
# Begin Source File

SOURCE=textdrawing\helpwindow.cpp
# End Source File
# Begin Source File

SOURCE=dnd\dnd.cpp
# End Source File
# Begin Source File

SOURCE=dnd\styledbutton.cpp
# End Source File
# Begin Source File

SOURCE=dnd\iconview.cpp
# End Source File
# Begin Source File

SOURCE=dnd\listview.cpp
# End Source File
# Begin Source File

SOURCE=i18n\i18n.cpp
# End Source File
# Begin Source File

SOURCE=..\aclock\aclock.cpp
# End Source File
# Begin Source File

SOURCE=main.cpp
# End Source File
# Begin Source File

SOURCE=graph.cpp
# End Source File
# Begin Source File

SOURCE=qasteroids\toplevel.cpp
# End Source File
# Begin Source File

SOURCE=qasteroids\view.cpp
# End Source File
# Begin Source File

SOURCE=qasteroids\ledmeter.cpp
# End Source File
# Begin Source File

SOURCE=opengl\glworkspace.cpp
# End Source File
# Begin Source File

SOURCE=opengl\glcontrolwidget.cpp
# End Source File
# Begin Source File

SOURCE=opengl\gltexobj.cpp
# End Source File
# Begin Source File

SOURCE=opengl\glbox.cpp
# End Source File
# Begin Source File

SOURCE=opengl\glgear.cpp
# End Source File
# Begin Source File

SOURCE=opengl\gllandscape.cpp
# End Source File
# Begin Source File

SOURCE=opengl\fbm.c
# SUBTRACT CPP /FI"demo_pch.h" /Yu"demo_pch.h" /Fp
# End Source File
# Begin Source File

SOURCE=opengl\glinfo_win.cpp
# End Source File
# Begin Source File

SOURCE=opengl\printpreview.ui.h
# End Source File
# Begin Source File

SOURCE=opengl\gllandscapeviewer.ui.h
# End Source File
# Begin Source File

SOURCE=sql\connect.ui.h
# End Source File
# Begin Source File

SOURCE=sql\sqlex.ui.h
# End Source File
# Begin Source File

SOURCE=widgets\widgetsbase.ui.h
# End Source File

# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=frame.h

USERDEP_frame=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing frame.h...
InputPath=.\frame.h


BuildCmds= \
	$(QTDIR)\bin\moc frame.h -o tmp\moc\release_mt_shared\moc_frame.cpp \

"tmp\moc\release_mt_shared\moc_frame.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing frame.h...
InputPath=.\frame.h


BuildCmds= \
	$(QTDIR)\bin\moc frame.h -o tmp\moc\release_mt_shared\moc_frame.cpp \

"tmp\moc\release_mt_shared\moc_frame.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=categoryinterface.h

USERDEP_categoryinterface=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing categoryinterface.h...
InputPath=.\categoryinterface.h


BuildCmds= \
	$(QTDIR)\bin\moc categoryinterface.h -o tmp\moc\release_mt_shared\moc_categoryinterface.cpp \

"tmp\moc\release_mt_shared\moc_categoryinterface.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing categoryinterface.h...
InputPath=.\categoryinterface.h


BuildCmds= \
	$(QTDIR)\bin\moc categoryinterface.h -o tmp\moc\release_mt_shared\moc_categoryinterface.cpp \

"tmp\moc\release_mt_shared\moc_categoryinterface.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qthumbwheel.h

USERDEP_qthumbwheel=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing qthumbwheel.h...
InputPath=.\qthumbwheel.h


BuildCmds= \
	$(QTDIR)\bin\moc qthumbwheel.h -o tmp\moc\release_mt_shared\moc_qthumbwheel.cpp \

"tmp\moc\release_mt_shared\moc_qthumbwheel.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing qthumbwheel.h...
InputPath=.\qthumbwheel.h


BuildCmds= \
	$(QTDIR)\bin\moc qthumbwheel.h -o tmp\moc\release_mt_shared\moc_qthumbwheel.cpp \

"tmp\moc\release_mt_shared\moc_qthumbwheel.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=display.h

USERDEP_display=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing display.h...
InputPath=.\display.h


BuildCmds= \
	$(QTDIR)\bin\moc display.h -o tmp\moc\release_mt_shared\moc_display.cpp \

"tmp\moc\release_mt_shared\moc_display.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing display.h...
InputPath=.\display.h


BuildCmds= \
	$(QTDIR)\bin\moc display.h -o tmp\moc\release_mt_shared\moc_display.cpp \

"tmp\moc\release_mt_shared\moc_display.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=textdrawing\textedit.h

USERDEP_textdrawing_textedit=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing textdrawing\textedit.h...
InputPath=.\textdrawing\textedit.h


BuildCmds= \
	$(QTDIR)\bin\moc textdrawing\textedit.h -o tmp\moc\release_mt_shared\moc_textedit.cpp \

"tmp\moc\release_mt_shared\moc_textedit.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing textdrawing\textedit.h...
InputPath=.\textdrawing\textedit.h


BuildCmds= \
	$(QTDIR)\bin\moc textdrawing\textedit.h -o tmp\moc\release_mt_shared\moc_textedit.cpp \

"tmp\moc\release_mt_shared\moc_textedit.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=textdrawing\helpwindow.h

USERDEP_textdrawing_helpwindow=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing textdrawing\helpwindow.h...
InputPath=.\textdrawing\helpwindow.h


BuildCmds= \
	$(QTDIR)\bin\moc textdrawing\helpwindow.h -o tmp\moc\release_mt_shared\moc_helpwindow.cpp \

"tmp\moc\release_mt_shared\moc_helpwindow.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing textdrawing\helpwindow.h...
InputPath=.\textdrawing\helpwindow.h


BuildCmds= \
	$(QTDIR)\bin\moc textdrawing\helpwindow.h -o tmp\moc\release_mt_shared\moc_helpwindow.cpp \

"tmp\moc\release_mt_shared\moc_helpwindow.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=dnd\dnd.h

USERDEP_dnd_dnd=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing dnd\dnd.h...
InputPath=.\dnd\dnd.h


BuildCmds= \
	$(QTDIR)\bin\moc dnd\dnd.h -o tmp\moc\release_mt_shared\moc_dnd.cpp \

"tmp\moc\release_mt_shared\moc_dnd.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing dnd\dnd.h...
InputPath=.\dnd\dnd.h


BuildCmds= \
	$(QTDIR)\bin\moc dnd\dnd.h -o tmp\moc\release_mt_shared\moc_dnd.cpp \

"tmp\moc\release_mt_shared\moc_dnd.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=dnd\styledbutton.h

USERDEP_dnd_styledbutton=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing dnd\styledbutton.h...
InputPath=.\dnd\styledbutton.h


BuildCmds= \
	$(QTDIR)\bin\moc dnd\styledbutton.h -o tmp\moc\release_mt_shared\moc_styledbutton.cpp \

"tmp\moc\release_mt_shared\moc_styledbutton.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing dnd\styledbutton.h...
InputPath=.\dnd\styledbutton.h


BuildCmds= \
	$(QTDIR)\bin\moc dnd\styledbutton.h -o tmp\moc\release_mt_shared\moc_styledbutton.cpp \

"tmp\moc\release_mt_shared\moc_styledbutton.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=dnd\iconview.h

USERDEP_dnd_iconview=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing dnd\iconview.h...
InputPath=.\dnd\iconview.h


BuildCmds= \
	$(QTDIR)\bin\moc dnd\iconview.h -o tmp\moc\release_mt_shared\moc_iconview.cpp \

"tmp\moc\release_mt_shared\moc_iconview.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing dnd\iconview.h...
InputPath=.\dnd\iconview.h


BuildCmds= \
	$(QTDIR)\bin\moc dnd\iconview.h -o tmp\moc\release_mt_shared\moc_iconview.cpp \

"tmp\moc\release_mt_shared\moc_iconview.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=dnd\listview.h

USERDEP_dnd_listview=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing dnd\listview.h...
InputPath=.\dnd\listview.h


BuildCmds= \
	$(QTDIR)\bin\moc dnd\listview.h -o tmp\moc\release_mt_shared\moc_listview.cpp \

"tmp\moc\release_mt_shared\moc_listview.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing dnd\listview.h...
InputPath=.\dnd\listview.h


BuildCmds= \
	$(QTDIR)\bin\moc dnd\listview.h -o tmp\moc\release_mt_shared\moc_listview.cpp \

"tmp\moc\release_mt_shared\moc_listview.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=i18n\i18n.h

USERDEP_i__n_i__n=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing i18n\i18n.h...
InputPath=.\i18n\i18n.h


BuildCmds= \
	$(QTDIR)\bin\moc i18n\i18n.h -o tmp\moc\release_mt_shared\moc_i18n.cpp \

"tmp\moc\release_mt_shared\moc_i18n.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing i18n\i18n.h...
InputPath=.\i18n\i18n.h


BuildCmds= \
	$(QTDIR)\bin\moc i18n\i18n.h -o tmp\moc\release_mt_shared\moc_i18n.cpp \

"tmp\moc\release_mt_shared\moc_i18n.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=i18n\wrapper.h

# End Source File
# Begin Source File

SOURCE=..\aclock\aclock.h

USERDEP_=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing ..\aclock\aclock.h...
InputPath=.\..\aclock\aclock.h


BuildCmds= \
	$(QTDIR)\bin\moc ..\aclock\aclock.h -o tmp\moc\release_mt_shared\moc_aclock.cpp \

"tmp\moc\release_mt_shared\moc_aclock.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing ..\aclock\aclock.h...
InputPath=.\..\aclock\aclock.h


BuildCmds= \
	$(QTDIR)\bin\moc ..\aclock\aclock.h -o tmp\moc\release_mt_shared\moc_aclock.cpp \

"tmp\moc\release_mt_shared\moc_aclock.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=graph.h

USERDEP_graph=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing graph.h...
InputPath=.\graph.h


BuildCmds= \
	$(QTDIR)\bin\moc graph.h -o tmp\moc\release_mt_shared\moc_graph.cpp \

"tmp\moc\release_mt_shared\moc_graph.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing graph.h...
InputPath=.\graph.h


BuildCmds= \
	$(QTDIR)\bin\moc graph.h -o tmp\moc\release_mt_shared\moc_graph.cpp \

"tmp\moc\release_mt_shared\moc_graph.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qasteroids\toplevel.h

USERDEP_qasteroids_toplevel=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing qasteroids\toplevel.h...
InputPath=.\qasteroids\toplevel.h


BuildCmds= \
	$(QTDIR)\bin\moc qasteroids\toplevel.h -o tmp\moc\release_mt_shared\moc_toplevel.cpp \

"tmp\moc\release_mt_shared\moc_toplevel.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing qasteroids\toplevel.h...
InputPath=.\qasteroids\toplevel.h


BuildCmds= \
	$(QTDIR)\bin\moc qasteroids\toplevel.h -o tmp\moc\release_mt_shared\moc_toplevel.cpp \

"tmp\moc\release_mt_shared\moc_toplevel.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qasteroids\view.h

USERDEP_qasteroids_view=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing qasteroids\view.h...
InputPath=.\qasteroids\view.h


BuildCmds= \
	$(QTDIR)\bin\moc qasteroids\view.h -o tmp\moc\release_mt_shared\moc_view.cpp \

"tmp\moc\release_mt_shared\moc_view.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing qasteroids\view.h...
InputPath=.\qasteroids\view.h


BuildCmds= \
	$(QTDIR)\bin\moc qasteroids\view.h -o tmp\moc\release_mt_shared\moc_view.cpp \

"tmp\moc\release_mt_shared\moc_view.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qasteroids\ledmeter.h

USERDEP_qasteroids_ledmeter=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing qasteroids\ledmeter.h...
InputPath=.\qasteroids\ledmeter.h


BuildCmds= \
	$(QTDIR)\bin\moc qasteroids\ledmeter.h -o tmp\moc\release_mt_shared\moc_ledmeter.cpp \

"tmp\moc\release_mt_shared\moc_ledmeter.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing qasteroids\ledmeter.h...
InputPath=.\qasteroids\ledmeter.h


BuildCmds= \
	$(QTDIR)\bin\moc qasteroids\ledmeter.h -o tmp\moc\release_mt_shared\moc_ledmeter.cpp \

"tmp\moc\release_mt_shared\moc_ledmeter.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=opengl\glworkspace.h

USERDEP_opengl_glworkspace=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing opengl\glworkspace.h...
InputPath=.\opengl\glworkspace.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\glworkspace.h -o tmp\moc\release_mt_shared\moc_glworkspace.cpp \

"tmp\moc\release_mt_shared\moc_glworkspace.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing opengl\glworkspace.h...
InputPath=.\opengl\glworkspace.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\glworkspace.h -o tmp\moc\release_mt_shared\moc_glworkspace.cpp \

"tmp\moc\release_mt_shared\moc_glworkspace.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=opengl\glcontrolwidget.h

USERDEP_opengl_glcontrolwidget=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing opengl\glcontrolwidget.h...
InputPath=.\opengl\glcontrolwidget.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\glcontrolwidget.h -o tmp\moc\release_mt_shared\moc_glcontrolwidget.cpp \

"tmp\moc\release_mt_shared\moc_glcontrolwidget.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing opengl\glcontrolwidget.h...
InputPath=.\opengl\glcontrolwidget.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\glcontrolwidget.h -o tmp\moc\release_mt_shared\moc_glcontrolwidget.cpp \

"tmp\moc\release_mt_shared\moc_glcontrolwidget.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=opengl\gltexobj.h

USERDEP_opengl_gltexobj=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing opengl\gltexobj.h...
InputPath=.\opengl\gltexobj.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\gltexobj.h -o tmp\moc\release_mt_shared\moc_gltexobj.cpp \

"tmp\moc\release_mt_shared\moc_gltexobj.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing opengl\gltexobj.h...
InputPath=.\opengl\gltexobj.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\gltexobj.h -o tmp\moc\release_mt_shared\moc_gltexobj.cpp \

"tmp\moc\release_mt_shared\moc_gltexobj.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=opengl\glbox.h

USERDEP_opengl_glbox=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing opengl\glbox.h...
InputPath=.\opengl\glbox.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\glbox.h -o tmp\moc\release_mt_shared\moc_glbox.cpp \

"tmp\moc\release_mt_shared\moc_glbox.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing opengl\glbox.h...
InputPath=.\opengl\glbox.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\glbox.h -o tmp\moc\release_mt_shared\moc_glbox.cpp \

"tmp\moc\release_mt_shared\moc_glbox.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=opengl\glgear.h

USERDEP_opengl_glgear=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing opengl\glgear.h...
InputPath=.\opengl\glgear.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\glgear.h -o tmp\moc\release_mt_shared\moc_glgear.cpp \

"tmp\moc\release_mt_shared\moc_glgear.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing opengl\glgear.h...
InputPath=.\opengl\glgear.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\glgear.h -o tmp\moc\release_mt_shared\moc_glgear.cpp \

"tmp\moc\release_mt_shared\moc_glgear.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=opengl\gllandscape.h

USERDEP_opengl_gllandscape=""$(QTDIR)\bin\moc.exe""

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Moc'ing opengl\gllandscape.h...
InputPath=.\opengl\gllandscape.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\gllandscape.h -o tmp\moc\release_mt_shared\moc_gllandscape.cpp \

"tmp\moc\release_mt_shared\moc_gllandscape.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Moc'ing opengl\gllandscape.h...
InputPath=.\opengl\gllandscape.h


BuildCmds= \
	$(QTDIR)\bin\moc opengl\gllandscape.h -o tmp\moc\release_mt_shared\moc_gllandscape.cpp \

"tmp\moc\release_mt_shared\moc_gllandscape.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=opengl\fbm.h

# End Source File
# Begin Source File

SOURCE=opengl\glinfo.h

# End Source File
# Begin Source File

SOURCE=opengl\glinfotext.h

# End Source File
# Begin Source File

SOURCE=demo_pch.h

USERDEP_demo_pch="..\..\src\kernel\qt_pch.h"

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Creating PCH cpp from demo_pch.h...
InputPath=.\demo_pch.h


BuildCmds= \
	cl.exe /TP /W3 /FD /c /D "WIN32" /Yc /Fp""$(IntDir)\demo.pch"" /Fo""$(IntDir)\demo.obj"" /I "." /I "$(QTDIR)\include" /I "dnd" /I "dnd" /I "opengl" /I "opengl" /I "sql" /I "sql" /I "widgets" /I "widgets" /I "C:\Qt\3.3.1\examples\demo" /I "tmp\moc\release_mt_shared" /I "C:\Qt\3.3.1\mkspecs\win32-msvc" /D UNICODE /D QT_INTERNAL_ICONVIEW /D QT_INTERNAL_WORKSPACE /D QT_INTERNAL_CANVAS /D QT_DLL /D QT_THREAD_SUPPORT /D QT_ACCESSIBILITY_SUPPORT -nologo -Zm200 /D "NDEBUG" -O1 -MD /D "QT_NO_DEBUG" /D "_WINDOWS" /Fd"$(IntDir)\\" demo_pch.h \

"$(IntDir)\demo.pch" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Creating PCH cpp from demo_pch.h...
InputPath=.\demo_pch.h


BuildCmds= \
	cl.exe /TP /W3 /FD /c /D "WIN32" /Yc /Fp""$(IntDir)\demo.pch"" /Fo""$(IntDir)\demo.obj"" /I "." /I "$(QTDIR)\include" /I "dnd" /I "dnd" /I "opengl" /I "opengl" /I "sql" /I "sql" /I "widgets" /I "widgets" /I "C:\Qt\3.3.1\examples\demo" /I "tmp\moc\release_mt_shared" /I "C:\Qt\3.3.1\mkspecs\win32-msvc" /D UNICODE /D QT_INTERNAL_ICONVIEW /D QT_INTERNAL_WORKSPACE /D QT_INTERNAL_CANVAS /D QT_DLL /D QT_THREAD_SUPPORT /D QT_ACCESSIBILITY_SUPPORT -nologo -Zm200 /D "_DEBUG" /Od -Zi -MDd /GZ /ZI /D "_WINDOWS" /Fd"$(IntDir)\\" demo_pch.h \

"$(IntDir)\demo.pch" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File

# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group

# Begin Group "Forms"
# Prop Default_Filter "ui"
# Begin Source File

SOURCE=dnd\dndbase.ui
USERDEP_dnd\dndbase.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Uic'ing dnd\dndbase.ui...
InputPath=.\dnd\dndbase.ui

BuildCmds= \
	$(QTDIR)\bin\uic dnd\dndbase.ui -o dnd\dndbase.h \
	$(QTDIR)\bin\uic dnd\dndbase.ui -i dndbase.h -o dnd\dndbase.cpp \
	$(QTDIR)\bin\moc  dnd\dndbase.h -o tmp\moc\release_mt_shared\moc_dndbase.cpp \

"dnd\dndbase.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"dnd\dndbase.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_dndbase.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Uic'ing dnd\dndbase.ui...
InputPath=.\dnd\dndbase.ui

BuildCmds= \
	$(QTDIR)\bin\uic dnd\dndbase.ui -o dnd\dndbase.h \
	$(QTDIR)\bin\uic dnd\dndbase.ui -i dndbase.h -o dnd\dndbase.cpp \
	$(QTDIR)\bin\moc  dnd\dndbase.h -o tmp\moc\release_mt_shared\moc_dndbase.cpp \

"dnd\dndbase.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"dnd\dndbase.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_dndbase.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=opengl\printpreview.ui
USERDEP_opengl\printpreview.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Uic'ing opengl\printpreview.ui...
InputPath=.\opengl\printpreview.ui

BuildCmds= \
	$(QTDIR)\bin\uic opengl\printpreview.ui -o opengl\printpreview.h \
	$(QTDIR)\bin\uic opengl\printpreview.ui -i printpreview.h -o opengl\printpreview.cpp \
	$(QTDIR)\bin\moc  opengl\printpreview.h -o tmp\moc\release_mt_shared\moc_printpreview.cpp \

"opengl\printpreview.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"opengl\printpreview.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_printpreview.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Uic'ing opengl\printpreview.ui...
InputPath=.\opengl\printpreview.ui

BuildCmds= \
	$(QTDIR)\bin\uic opengl\printpreview.ui -o opengl\printpreview.h \
	$(QTDIR)\bin\uic opengl\printpreview.ui -i printpreview.h -o opengl\printpreview.cpp \
	$(QTDIR)\bin\moc  opengl\printpreview.h -o tmp\moc\release_mt_shared\moc_printpreview.cpp \

"opengl\printpreview.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"opengl\printpreview.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_printpreview.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=opengl\gllandscapeviewer.ui
USERDEP_opengl\gllandscapeviewer.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Uic'ing opengl\gllandscapeviewer.ui...
InputPath=.\opengl\gllandscapeviewer.ui

BuildCmds= \
	$(QTDIR)\bin\uic opengl\gllandscapeviewer.ui -o opengl\gllandscapeviewer.h \
	$(QTDIR)\bin\uic opengl\gllandscapeviewer.ui -i gllandscapeviewer.h -o opengl\gllandscapeviewer.cpp \
	$(QTDIR)\bin\moc  opengl\gllandscapeviewer.h -o tmp\moc\release_mt_shared\moc_gllandscapeviewer.cpp \

"opengl\gllandscapeviewer.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"opengl\gllandscapeviewer.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_gllandscapeviewer.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Uic'ing opengl\gllandscapeviewer.ui...
InputPath=.\opengl\gllandscapeviewer.ui

BuildCmds= \
	$(QTDIR)\bin\uic opengl\gllandscapeviewer.ui -o opengl\gllandscapeviewer.h \
	$(QTDIR)\bin\uic opengl\gllandscapeviewer.ui -i gllandscapeviewer.h -o opengl\gllandscapeviewer.cpp \
	$(QTDIR)\bin\moc  opengl\gllandscapeviewer.h -o tmp\moc\release_mt_shared\moc_gllandscapeviewer.cpp \

"opengl\gllandscapeviewer.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"opengl\gllandscapeviewer.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_gllandscapeviewer.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=sql\connect.ui
USERDEP_sql\connect.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Uic'ing sql\connect.ui...
InputPath=.\sql\connect.ui

BuildCmds= \
	$(QTDIR)\bin\uic sql\connect.ui -o sql\connect.h \
	$(QTDIR)\bin\uic sql\connect.ui -i connect.h -o sql\connect.cpp \
	$(QTDIR)\bin\moc  sql\connect.h -o tmp\moc\release_mt_shared\moc_connect.cpp \

"sql\connect.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"sql\connect.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_connect.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Uic'ing sql\connect.ui...
InputPath=.\sql\connect.ui

BuildCmds= \
	$(QTDIR)\bin\uic sql\connect.ui -o sql\connect.h \
	$(QTDIR)\bin\uic sql\connect.ui -i connect.h -o sql\connect.cpp \
	$(QTDIR)\bin\moc  sql\connect.h -o tmp\moc\release_mt_shared\moc_connect.cpp \

"sql\connect.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"sql\connect.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_connect.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=sql\sqlex.ui
USERDEP_sql\sqlex.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Uic'ing sql\sqlex.ui...
InputPath=.\sql\sqlex.ui

BuildCmds= \
	$(QTDIR)\bin\uic sql\sqlex.ui -o sql\sqlex.h \
	$(QTDIR)\bin\uic sql\sqlex.ui -i sqlex.h -o sql\sqlex.cpp \
	$(QTDIR)\bin\moc  sql\sqlex.h -o tmp\moc\release_mt_shared\moc_sqlex.cpp \

"sql\sqlex.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"sql\sqlex.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_sqlex.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Uic'ing sql\sqlex.ui...
InputPath=.\sql\sqlex.ui

BuildCmds= \
	$(QTDIR)\bin\uic sql\sqlex.ui -o sql\sqlex.h \
	$(QTDIR)\bin\uic sql\sqlex.ui -i sqlex.h -o sql\sqlex.cpp \
	$(QTDIR)\bin\moc  sql\sqlex.h -o tmp\moc\release_mt_shared\moc_sqlex.cpp \

"sql\sqlex.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"sql\sqlex.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_sqlex.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=widgets\widgetsbase.ui
USERDEP_widgets\widgetsbase.ui="$(QTDIR)\bin\moc.exe" "$(QTDIR)\bin\uic.exe"

!IF  "$(CFG)" == "demo - Win32 Release"

# Begin Custom Build - Uic'ing widgets\widgetsbase.ui...
InputPath=.\widgets\widgetsbase.ui

BuildCmds= \
	$(QTDIR)\bin\uic widgets\widgetsbase.ui -o widgets\widgetsbase.h \
	$(QTDIR)\bin\uic widgets\widgetsbase.ui -i widgetsbase.h -o widgets\widgetsbase.cpp \
	$(QTDIR)\bin\moc  widgets\widgetsbase.h -o tmp\moc\release_mt_shared\moc_widgetsbase.cpp \

"widgets\widgetsbase.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"widgets\widgetsbase.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_widgetsbase.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ELSEIF  "$(CFG)" == "demo - Win32 Debug"

# Begin Custom Build - Uic'ing widgets\widgetsbase.ui...
InputPath=.\widgets\widgetsbase.ui

BuildCmds= \
	$(QTDIR)\bin\uic widgets\widgetsbase.ui -o widgets\widgetsbase.h \
	$(QTDIR)\bin\uic widgets\widgetsbase.ui -i widgetsbase.h -o widgets\widgetsbase.cpp \
	$(QTDIR)\bin\moc  widgets\widgetsbase.h -o tmp\moc\release_mt_shared\moc_widgetsbase.cpp \

"widgets\widgetsbase.h" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"widgets\widgetsbase.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

"tmp\moc\release_mt_shared\moc_widgetsbase.cpp" : "$(SOURCE)" "$(INTDIR)" "$(OUTDIR)"
	$(BuildCmds)

# End Custom Build

!ENDIF 

# End Source File

# End Group

# Begin Group "Translations"
# Prop Default_Filter "ts"
# Begin Source File

SOURCE=translations\demo_ar.ts

# End Source File
# Begin Source File

SOURCE=translations\demo_de.ts

# End Source File
# Begin Source File

SOURCE=translations\demo_fr.ts

# End Source File
# Begin Source File

SOURCE=translations\demo_iw.ts

# End Source File

# End Group





# Begin Group "Generated"
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_frame.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_categoryinterface.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_qthumbwheel.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_display.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_textedit.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_helpwindow.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_dnd.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_styledbutton.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_iconview.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_listview.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_i18n.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_aclock.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_graph.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_toplevel.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_view.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_ledmeter.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_glworkspace.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_glcontrolwidget.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_gltexobj.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_glbox.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_glgear.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_gllandscape.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_dndbase.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_printpreview.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_gllandscapeviewer.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_connect.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_sqlex.cpp
# End Source File
# Begin Source File

SOURCE=tmp\moc\release_mt_shared\moc_widgetsbase.cpp
# End Source File

# Begin Source File

SOURCE=dnd\dndbase.cpp
# End Source File
# Begin Source File

SOURCE=opengl\printpreview.cpp
# End Source File
# Begin Source File

SOURCE=opengl\gllandscapeviewer.cpp
# End Source File
# Begin Source File

SOURCE=sql\connect.cpp
# End Source File
# Begin Source File

SOURCE=sql\sqlex.cpp
# End Source File
# Begin Source File

SOURCE=widgets\widgetsbase.cpp
# End Source File

# Begin Source File

SOURCE=dnd\dndbase.h
# End Source File
# Begin Source File

SOURCE=opengl\printpreview.h
# End Source File
# Begin Source File

SOURCE=opengl\gllandscapeviewer.h
# End Source File
# Begin Source File

SOURCE=sql\connect.h
# End Source File
# Begin Source File

SOURCE=sql\sqlex.h
# End Source File
# Begin Source File

SOURCE=widgets\widgetsbase.h
# End Source File




# Prop Default_Filter "moc"
# End Group
# End Target
# End Project

