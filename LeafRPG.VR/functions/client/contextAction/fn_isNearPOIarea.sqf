["VERBOSE", "Entering fn_isNearPOIarea.sqf."] call LEAF_fnc_debug_logContent;

// TODO: Add water check (if there's water under or in immediate proximity of player)

params ["_player"];

private ["_inFrontOfPlayerPos"];

_inFrontOfPlayerPos = _player modelToWorld [0, 10, 0];

// Water check
if (surfaceIsWater _inFrontOfPlayerPos) exitWith {
    [_player, "WATER"] call LEAF_fnc_contextAction_addPOIfnc;
    LEAF_bIsContextActionAdded = true;
};

// TODO: Add production area check

{
    // _x # 1 = position of the area
    if ((getPosATL _player) inArea _x # 1) exitWith {
        // _x # 0 = area type (e.g. "WHEAT")
        [_player, _x # 0] call LEAF_fnc_contextAction_addPOIfnc;
        LEAF_bIsContextActionAdded = true;
    };
} forEach LEAF_cfg_arrProductionAreas;

["VERBOSE", "Leaving fn_isNearPOIarea.sqf."] call LEAF_fnc_debug_logContent;