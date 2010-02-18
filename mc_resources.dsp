# Microsoft Developer Studio Project File - Name="mc_resources" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=mc_resources - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "mc_resources.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "mc_resources.mak" CFG="mc_resources - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "mc_resources - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "mc_resources - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "mc_resources - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MC_RESOURCES_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MC_RESOURCES_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 /nologo /dll /machine:I386 /out:"Release/en.dll"

!ELSEIF  "$(CFG)" == "mc_resources - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MC_RESOURCES_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MC_RESOURCES_EXPORTS" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "mc_resources - Win32 Release"
# Name "mc_resources - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\MUSHclient.rc
# End Source File
# Begin Source File

SOURCE=.\mylocal.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\3dcheck.bmp
# End Source File
# Begin Source File

SOURCE=.\res\95check.bmp
# End Source File
# Begin Source File

SOURCE=.\icons\Cdrom01.ico
# End Source File
# Begin Source File

SOURCE=.\res\Cdrom01.ico
# End Source File
# Begin Source File

SOURCE=.\icons\Clip07.ico
# End Source File
# Begin Source File

SOURCE=.\res\Clip07.ico
# End Source File
# Begin Source File

SOURCE=.\icons\Clock05.ico
# End Source File
# Begin Source File

SOURCE=.\res\Clock05.ico
# End Source File
# Begin Source File

SOURCE=.\res\doc.ico
# End Source File
# Begin Source File

SOURCE=.\icons\Earth.ico
# End Source File
# Begin Source File

SOURCE=.\res\Earth.ico
# End Source File
# Begin Source File

SOURCE=.\icons\Graph08.ico
# End Source File
# Begin Source File

SOURCE=.\res\Graph08.ico
# End Source File
# Begin Source File

SOURCE=.\icons\Handshak.ico
# End Source File
# Begin Source File

SOURCE=.\res\Handshak.ico
# End Source File
# Begin Source File

SOURCE=.\res\help.cur
# End Source File
# Begin Source File

SOURCE=.\res\ID_FINGE.CUR
# End Source File
# Begin Source File

SOURCE=.\res\idr_main.ico
# End Source File
# Begin Source File

SOURCE=.\res\magnify.cur
# End Source File
# Begin Source File

SOURCE=.\icons\Mail16b.ico
# End Source File
# Begin Source File

SOURCE=.\res\Mail16b.ico
# End Source File
# Begin Source File

SOURCE=.\res\minifwnd.bmp
# End Source File
# Begin Source File

SOURCE=.\res\move4way.cur
# End Source File
# Begin Source File

SOURCE=.\res\MUSHclient.ico
# End Source File
# Begin Source File

SOURCE=.\icons\Net01.ico
# End Source File
# Begin Source File

SOURCE=.\res\Net01.ico
# End Source File
# Begin Source File

SOURCE=.\res\nodrop.cur
# End Source File
# Begin Source File

SOURCE=.\res\ntcheck.bmp
# End Source File
# Begin Source File

SOURCE=.\icons\Point11.ico
# End Source File
# Begin Source File

SOURCE=.\res\Point11.ico
# End Source File
# Begin Source File

SOURCE=.\res\sarrows.cur
# End Source File
# Begin Source File

SOURCE=.\res\splith.cur
# End Source File
# Begin Source File

SOURCE=.\res\splitv.cur
# End Source File
# Begin Source File

SOURCE=.\res\trck4way.cur
# End Source File
# Begin Source File

SOURCE=.\res\trcknesw.cur
# End Source File
# Begin Source File

SOURCE=.\res\trckns.cur
# End Source File
# Begin Source File

SOURCE=.\res\trcknwse.cur
# End Source File
# Begin Source File

SOURCE=.\res\trckwe.cur
# End Source File
# Begin Source File

SOURCE=.\icons\Wrench.ico
# End Source File
# Begin Source File

SOURCE=.\res\Wrench.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\install\agreement.txt
# End Source File
# Begin Source File

SOURCE=.\text\agreement.txt
# End Source File
# Begin Source File

SOURCE=.\install\credits.txt
# End Source File
# Begin Source File

SOURCE=.\text\credits.txt
# End Source File
# Begin Source File

SOURCE=.\lua_init.txt
# End Source File
# Begin Source File

SOURCE=.\text\lua_init.txt
# End Source File
# Begin Source File

SOURCE=.\manifest.xml
# End Source File
# Begin Source File

SOURCE=.\multiple_asterisks.txt
# End Source File
# Begin Source File

SOURCE=.\text\multiple_asterisks.txt
# End Source File
# Begin Source File

SOURCE=.\substitutions.txt
# End Source File
# Begin Source File

SOURCE=.\text\substitutions.txt
# End Source File
# End Target
# End Project
