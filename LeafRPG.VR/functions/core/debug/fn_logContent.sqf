params ["_logType","_logContent"];

_logLevel = 6;

switch (_logType) do
{
	case "VERBOSE": {_logLevel = 0};
	case "DEBUG": {_logLevel = 1};
	case "INFO": {_logLevel = 2};
	case "WARNING": {_logLevel = 3};
	case "ERROR": {_logLevel = 4};
	case "CRITICAL": {_logLevel = 5};
	default {_logLevel = 6};
};

if (_logLevel < LeafRPG_logLevel) exitWith {};

if (_logLevel == 6) then 
{
	diag_log format["[LEAFRPG (ATTN: UNDEFINED log level!)] [frameno: %2 | ticktime: %3 | fps: %4]  %5",_logType, diag_frameno, diag_tickTime, diag_fps, _logContent];
} else {	
	diag_log format["[LEAFRPG (%1)] [frameno: %2 | ticktime: %3 | fps: %4]  %5",_logType, diag_frameno, diag_tickTime, diag_fps, _logContent];
};

/* Copypasta:

["VERBOSE", "Entering FUNCTION.sqf."] call LEAF_fnc_debug_logContent;

["VERBOSE", "Leaving FUNCTION.sqf."] call LEAF_fnc_debug_logContent;

*/