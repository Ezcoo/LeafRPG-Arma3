["VERBOSE", "Entering fn_addPOIfnc.sqf."] call LEAF_fnc_debug_logContent;

params ["_player", "_areaType"];

switch (_areaType) do {
    case "WATER": {[_player] call LEAF_fnc_contextAction_POIwater};
    case "WHEAT": {[_player] call LEAF_fnc_contextAction_POIwheat};
    case "SUGAR_CANE" : {[_player] call LEAF_fnc_contextAction_POIsugarCane};
};

LEAF_bIsContextActionAdded = true;


["VERBOSE", "Leaving fn_addPOIfnc.sqf."] call LEAF_fnc_debug_logContent;