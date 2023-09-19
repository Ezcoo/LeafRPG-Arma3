["VERBOSE", "Entering fn_aIsNearPOIareaType.sqf."] call LEAF_fnc_debug_logContent;

params ["_player"];

private ["_inFrontOfPlayerPos","_areaType","_areaPos","_areaFound"];

_areaType = "";

// Water check
_inFrontOfPlayerPos = _player modelToWorld [0, 10, 0];
if (surfaceIsWater _inFrontOfPlayerPos) exitWith {
    _areaType = "WATER";
    _areaType;
};
// Production area check
if ((LEAF_cfg_arrProductionAreas findIf {(getPosATL player) inArea _x # 1}) > -1) exitWith {
    {
        _areaPos = _x # 1;
        if ((getPosATL _player) inArea _areaPos) exitWith {
            _areaType = _x # 0;
            _areaType;
        };
    } forEach LEAF_cfg_arrProductionAreas;
};

["VERBOSE", "Leaving fn_aIsNearPOIareaType.sqf."] call LEAF_fnc_debug_logContent;

_areaType;