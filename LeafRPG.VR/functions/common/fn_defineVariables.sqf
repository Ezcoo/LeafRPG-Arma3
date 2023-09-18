// Initialize global variables with their default values

["VERBOSE", "Entering fn_defineVariables.sqf."] call LEAF_fnc_debug_logContent;

LEAF_bDialogOpen = false;

// Character creation related
LEAF_bCharacterCreated = false;
LEAF_bCharacterClothed = false;

// Respawn related
LEAF_bRespawning = false;
LEAF_bReadyToRespawn = false;

// Interaction menu
LEAF_objInteractionCurrentPlayer = objNull;
LEAF_bGiveTicketDialogOpen = false;

// Restrain related
LEAF_bRestrained = false;
LEAF_bSurrendered = false;
LEAF_arrSurrenderWeaponsPlaceholder = [];
LEAF_strSurrenderWeaponsPlaceholderCurrentWeapon = "";

// Jail related
LEAF_bJailed = false;
LEAF_iLastJailPlayerTime = 0;

// 3rd person controller
LEAF_b3rdPersonEnabled = true;

// Stun value
LEAF_iStunValue = 0;

// PP effect commited
LEAF_ppColorCorrectionCommited = false;

// HUD ready
LEAF_bHUDReady = false;

// Inventory
LEAF_iLastInventoryOpenTime = 0;
LEAF_iLastDropTime = 0;
LEAF_iLastPickUpTime = 0;
LEAF_iLastGiveTime = 0;

LEAF_bInvDisabled = false;

// Trunk
LEAF_bDialogTrunkOpen = false;
LEAF_iTrunkLastOpenTime = 0;

// Shop
LEAF_iShopItemSelected = 0;
LEAF_iShopButtonWaitForUpdate = false;

// Trunk / shop
LEAF_bTrunkOrShopButtonWaitForUpdate = false;

// Keychain
LEAF_bKeychainVehiclesEmpty = true;
LEAF_bKeychainNearEmpty = true;

// Progress bar
LEAF_bProgressBarActive = false;

// Last move time
LEAF_iLastMoveTime = 0;

// General action busy
LEAF_bActionBusy = false;

// Global message log
LEAF_arrGlobalMessages = [];

// Police menu
LEAF_bPoliceMenuOpen = false;

// Mouse UIEH
LEAF_iLastMouse1InputTime = 0;
LEAF_iLastMouse2InputTime = 0;
LEAF_iLastMouse3InputTime = 0;

// Fishing
LEAF_bFishing = false;

// Gang areas
LEAF_strOldGang = "";

// Weather & time
LEAF_bWeatherAndTimeSynced = false;

// Hunger
LEAF_iHunger = 0;

// Admin tool
LEAF_bWarned = false;

// Dialogs
//LEAF_strActiveDialogClass = "";

LEAF_bPlayerGodMode = false;
LEAF_bPlayerFrozen = false;

// Status menu
LEAF_bInteractionMenuOpen = false;
LEAF_bStatusMenuOpen = false;

LEAF_bIsPresident = false;

LEAF_bMusicPlaying = false;

// Misc
LEAF_bNotificationWindowOpen = false;

["VERBOSE", "Leaving fn_defineVariables.sqf."] call LEAF_fnc_debug_logContent;