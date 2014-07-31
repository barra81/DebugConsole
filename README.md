DebugConsole
============


created by KillZoneKid



ADD

debug_console.dll to your clients and/or server maindirectory (where the arma2oa.exe is located)


______________________________________________________________________________________________________

in yourmission.pbo

ADD

the DIAGLOG folder

_______________________________________________________________________________________________________

in the init.sqf

ADD @the very bottom :




//DEBUG CONSOLE
#include "diaglog\debug_console.hpp"
[] execVM "diaglog\diaglog.sqf";
conBeep(); //makes console beep
conYellowTime("Server STARTED");
/*
conClear(); //clears console screen
conClose(); //closes console, resets logfile filename
conWhite("This Line Is White");
conWhiteTime("This White Line Has Timestamp");
conRed("This Line Is Red");
conRedTime("This Red Line Has Timestamp");
conGreen("This Line Is Green");
conGreenTime("This Green Line Has Timestamp");
conBlue("This Line Is Blue");
conBlueTime("This Blue Line Has Timestamp");
conYellow("This Line Is Yellow");
conPurple("This Line Is Purple");
conPurpleTime("This Purple Line Has Timestamp");
conCyan("This Line Is Cyan");
conCyanTime("This Cyan Line Has Timestamp");
conFile("This Line Is Written To Logfile");
conFileTime("This Written To Logfile Line Has Timestamp");
diag_log ("debug_console" callExtension ("i")); //max_output_size
*/








_______________________________________________________________________________________________




you can use a line like this in any script:



["conRed",format ["needBuildItem: %1 countIn: %2 qty: %3", _needBuildItem, _countIn, _qty]] call diaglog;
