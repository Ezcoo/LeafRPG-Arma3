["VERBOSE", "Entering fn_isNearPOIarea.sqf."] call LEAF_fnc_debug_logContent;

params ["_player"];

private ["_inFrontOfPlayerPos","_areaType","_areaPos"];

// Water check

_inFrontOfPlayerPos = _player modelToWorld [0, 10, 0];

if (surfaceIsWater _inFrontOfPlayerPos) exitWith {
    if (!LEAF_bIsContextActionAdded) then {
        [_player, "WATER"] call LEAF_fnc_contextAction_addPOIfnc;
    };
};

// Production area check

{
    _areaPos = _x # 1;
    if ((getPosATL _player) inArea _areaPos) exitWith {
        if (!LEAF_bIsContextActionAdded) then {
            _areaType = _x # 0;
            [_player, _areaType] call LEAF_fnc_contextAction_addPOIfnc;
        };
    };
} forEach LEAF_cfg_arrProductionAreas;


// If we didn't find any matches, player is not in or has just left a POI area and we can delete the action if it still exists

if (LEAF_bIsContextActionAdded) then {
    [_player] call LEAF_fnc_contextAction_removePOIfnc;
};

["VERBOSE", "Leaving fn_isNearPOIarea.sqf."] call LEAF_fnc_debug_logContent;