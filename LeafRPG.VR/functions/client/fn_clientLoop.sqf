["VERBOSE", "Entering fn_clientLoop.sqf."] call LEAF_fnc_debug_logContent;

private ["_typeOfProductionArea"];

while {true} do {

    sleep 1;

    _typeOfProductionArea = [player] call LEAF_fnc_contextAction_aIsNearPOIareaType;

    if (_typeOfProductionArea != "") then {
        if ((_typeOfProductionArea != LEAF_aLastContextAction) && LEAF_bIsContextActionAdded) then {
            [player] call LEAF_fnc_contextAction_removePOIfnc;
        } else {
            [player, _typeOfProductionArea] call LEAF_fnc_contextAction_addPOIfnc;
        };

        LEAF_aLastContextAction = _typeOfProductionArea;
    } else {
        if (LEAF_bIsContextActionAdded) then {
            [player] call LEAF_fnc_contextAction_removePOIfnc;
        };
    };
};

["VERBOSE", "Leaving fn_clientLoop.sqf."] call LEAF_fnc_debug_logContent;