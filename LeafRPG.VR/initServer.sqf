// Logging level. See more info: fn_logContent.sqf
LeafRPG_logLevel = 0;

["VERBOSE", "Entering initServer.sqf."] call LEAF_fnc_debug_logContent;

call LEAF_fnc_defineVariables;
call LEAF_fnc_initCfg;

["VERBOSE", "Leaving initServer.sqf."] call LEAF_fnc_debug_logContent;