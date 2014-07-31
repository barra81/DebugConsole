diaglog = {
private["_color","_msg"];
_color = _this select 0;
_msg = _this select 1;
switch (_color) do {
case "conBeep": {"debug_console" callExtension ("A");};
case "conClear": {"debug_console" callExtension ("C");};
case "conClose": {"debug_console" callExtension ("X");};
case "conWhite": {"debug_console" callExtension (_msg + "#1110");};
case "conWhiteTime": {"debug_console" callExtension (_msg + "#1111");};
case "conRed": {"debug_console" callExtension (_msg + "#1000");};
case "conRedTime": {"debug_console" callExtension (_msg + "#1001");};
case "conGreen": {"debug_console" callExtension (_msg + "#0100");};
case "conGreenTime": {"debug_console" callExtension (_msg + "#0101");};
case "conBlue": {"debug_console" callExtension (_msg + "#0010");};
case "conBlueTime": {"debug_console" callExtension (_msg + "#0011");};
case "conYellow": {"debug_console" callExtension (_msg + "#1100");};
case "conYellowTime": {"debug_console" callExtension (_msg + "#1101");};
case "conPurple": {"debug_console" callExtension (_msg + "#1010");};
case "conPurpleTime": {"debug_console" callExtension (_msg + "#1011");};
case "conCyan": {"debug_console" callExtension (_msg + "#0110");};
case "conCyanTime": {"debug_console" callExtension (_msg + "#0111");};
case "conFile": {"debug_console" callExtension (_msg + "~0000");};
case "conFileTime": {"debug_console" callExtension (_msg + "~0001");};
};
};