["VERBOSE", "Entering fn_clientLoop.sqf."] call LEAF_fnc_debug_logContent;

private ["_typeOfProductionArea"];

while {true} do {

    sleep 1;

    // Context sensitive menu check START

    _typeOfProductionArea = [player] call LEAF_fnc_contextAction_aIsNearPOIareaType;

    if (_typeOfProductionArea != "") then {

        // Player has moved (like teleported) instantly from a POI to another
        if ((_typeOfProductionArea != LEAF_aLastContextAction) && LEAF_bIsContextActionAdded) then {
            [player] call LEAF_fnc_contextAction_removePOIfnc;
            [player, _typeOfProductionArea] call LEAF_fnc_contextAction_addPOIfnc;

        } else {

            // Player has just entered a new POI from normal map area
            if (!LEAF_bIsContextActionAdded) then {
                [player, _typeOfProductionArea] call LEAF_fnc_contextAction_addPOIfnc;
            };
        };

        // Update current context action for future reference
        LEAF_aLastContextAction = _typeOfProductionArea;

    } else {
        // Player has left a POI and we need to remove the context sensitive action
        if (LEAF_bIsContextActionAdded) then {
            [player] call LEAF_fnc_contextAction_removePOIfnc;
        };
    };

    // Context sensitive menu check END


};

["VERBOSE", "Leaving fn_clientLoop.sqf."] call LEAF_fnc_debug_logContent;