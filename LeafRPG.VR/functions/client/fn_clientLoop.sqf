["VERBOSE", "Entering fn_clientLoop.sqf."] call LEAF_fnc_debug_logContent;

while {true} do {

    sleep 1;

    if (!LEAF_bIsContextActionAdded) then {
        [player] call LEAF_fnc_contextAction_isNearPOIarea;
    };
};

["VERBOSE", "Leaving fn_clientLoop.sqf."] call LEAF_fnc_debug_logContent;