["VERBOSE", "Entering fn_cfgItems.sqf."] call LEAF_fnc_debug_logContent;

// Core "interfaces" that determine the shared functionality of items get defined here!
private _itemInterfaces = [["FOOD", [] ], ["ILLEGAL", [] ]];

LEAF_cfg_Items = createHashMapFromArray _itemInterfaces;


["VERBOSE", "Leaving fn_cfgItems.sqf."] call LEAF_fnc_debug_logContent;