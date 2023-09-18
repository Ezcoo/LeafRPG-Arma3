["VERBOSE", "Entering fn_clientLoop.sqf."] call LEAF_fnc_debug_logContent;

while {true} do {

    sleep 1;

    if (call LEAF_fnc_contextAction_bIsNearPOI) then {
        call LEAF_fnc_contextAction_addPOIfnc;
    } else {
        call LEAF_fnc_contextAction_removePOIfnc;
    };
};

["VERBOSE", "Leaving fn_clientLoop.sqf."] call LEAF_fnc_debug_logContent;