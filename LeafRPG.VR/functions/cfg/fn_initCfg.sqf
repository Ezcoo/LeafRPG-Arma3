["VERBOSE", "Entering fn_initCfg.sqf."] call LEAF_fnc_debug_logContent;

_arrConfigs = [
    LEAF_fnc_cfgBuild,
    LEAF_fnc_cfgEconomy,
    LEAF_fnc_cfgItems
];

{
    call _x;
} forEach _arrConfigs;

["VERBOSE", "Leaving fn_initCfg.sqf."] call LEAF_fnc_debug_logContent;