# Microsoft Developer Studio Project File - Name="WonFW" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=WonFW - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "WonFW.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "WonFW.mak" CFG="WonFW - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "WonFW - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "WonFW - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "WonFW - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 ws2_32.lib /nologo /subsystem:windows /machine:I386 /out:"../Release/WonFW.exe"

!ELSEIF  "$(CFG)" == "WonFW - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 ws2_32.lib /nologo /subsystem:windows /debug /machine:I386 /out:"../Debug/WonFW.exe" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "WonFW - Win32 Release"
# Name "WonFW - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\ColorStatic.cpp
# End Source File
# Begin Source File

SOURCE=.\LogDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\NewMenu\NewMenu.cpp
# End Source File
# Begin Source File

SOURCE=.\Object.cpp
# End Source File
# Begin Source File

SOURCE=.\Popupwnd\PopupWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\SetupDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\StateDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\TabButton.cpp
# End Source File
# Begin Source File

SOURCE=.\Thread.cpp
# End Source File
# Begin Source File

SOURCE=.\TrayIcon.cpp
# End Source File
# Begin Source File

SOURCE=.\WonFW.cpp
# End Source File
# Begin Source File

SOURCE=.\WonFW.rc
# End Source File
# Begin Source File

SOURCE=.\WonFWDlg.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\WonArp\ArpMgr.h
# End Source File
# Begin Source File

SOURCE=.\ColorStatic.h
# End Source File
# Begin Source File

SOURCE=..\WonArp\Config.h
# End Source File
# Begin Source File

SOURCE=..\SanArp\GatewayCheck.h
# End Source File
# Begin Source File

SOURCE=.\LogDlg.h
# End Source File
# Begin Source File

SOURCE=.\Object.h
# End Source File
# Begin Source File

SOURCE=.\Popupwnd\PopupWnd.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\SetupDlg.h
# End Source File
# Begin Source File

SOURCE=..\Share\ShareStruct.h
# End Source File
# Begin Source File

SOURCE=.\StateDlg.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TabButton.h
# End Source File
# Begin Source File

SOURCE=.\Thread.h
# End Source File
# Begin Source File

SOURCE=.\TrayIcon.h
# End Source File
# Begin Source File

SOURCE=.\WonFW.h
# End Source File
# Begin Source File

SOURCE=.\WonFWDlg.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\Backmap.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Backmap.jpg
# End Source File
# Begin Source File

SOURCE=.\res\ChildDlg.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Posign.jpg
# End Source File
# Begin Source File

SOURCE=.\res\PosLine.bmp
# End Source File
# Begin Source File

SOURCE=.\res\PosLine.jpg
# End Source File
# Begin Source File

SOURCE=.\res\SafeLevel_0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\SafeLevel_1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\SafeLevel_2.bmp
# End Source File
# Begin Source File

SOURCE=.\res\SafeLevel_3.bmp
# End Source File
# Begin Source File

SOURCE=.\res\SafeLine.jpg
# End Source File
# Begin Source File

SOURCE=.\res\SafeSign.jpg
# End Source File
# Begin Source File

SOURCE=.\res\SanArpFW.ico
# End Source File
# Begin Source File

SOURCE=.\res\SanArpFW.rc2
# End Source File
# Begin Source File

SOURCE=.\res\SanArpFW2.ico
# End Source File
# Begin Source File

SOURCE=.\res\Slider_0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Slider_1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Slider_2.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Slider_3.bmp
# End Source File
# Begin Source File

SOURCE=.\res\TabFocus.bmp
# End Source File
# Begin Source File

SOURCE=.\res\TabFocus.jpg
# End Source File
# Begin Source File

SOURCE=.\res\TabNotFocus.bmp
# End Source File
# Begin Source File

SOURCE=.\res\TabNotFocus.jpg
# End Source File
# Begin Source File

SOURCE=.\res\trayicon.ico
# End Source File
# Begin Source File

SOURCE=.\res\WonArpFW.ico
# End Source File
# Begin Source File

SOURCE=.\res\WonArpFW2.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\res\WonFW.exe.manifest
# End Source File
# End Target
# End Project
