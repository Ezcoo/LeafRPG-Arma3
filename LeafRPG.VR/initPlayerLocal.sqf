// Logging level. See more info: fn_logContent.sqf
LeafRPG_logLevel = 1;

["VERBOSE", "Entering initPlayerLocal.sqf."] call LEAF_fnc_debug_logContent;

call LEAF_fnc_defineVariables;
call LEAF_fnc_initCfg;

[] spawn LEAF_fnc_clientLoop;

call LEAF_fnc_debug_teleportOnMapClick;

["VERBOSE", "Leaving initPlayerLocal.sqf."] call LEAF_fnc_debug_logContent;