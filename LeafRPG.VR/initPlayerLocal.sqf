// Logging level. See more info: fn_logContent.sqf
LeafRPG_logLevel = 0;

["VERBOSE", "Entering initPlayerLocal.sqf."] call LEAF_fnc_debug_logContent;

call LEAF_fnc_defineVariables;
call LEAF_fnc_initCfg;

["VERBOSE", "Leaving initPlayerLocal.sqf."] call LEAF_fnc_debug_logContent;