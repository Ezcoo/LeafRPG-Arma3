["VERBOSE", "Entering fn_cfgProductionAreas.sqf."] call LEAF_fnc_debug_logContent;

LEAF_cfg_arrProductionAreas = [
    // TODO: Add agriculture & mining areas
    ["WHEAT", LEAF_trg_wheatHarvest],
    ["SUGAR_CANE", LEAF_trg_sugarCaneHarvest]
];

["VERBOSE", "Leaving fn_cfgProductionAreas.sqf."] call LEAF_fnc_debug_logContent;