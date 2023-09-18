
["VERBOSE", "Entering fn_cfgEconomy.sqf."] call LEAF_fnc_debug_logContent;

// Character start money
LEAF_cfg_iCharacterStartMoney				= 2500;

// Paycheck config
LEAF_cfg_iPaycheckInterval					= 300;
LEAF_cfg_iPaycheckCivilian					= 50;
LEAF_cfg_iPaycheckBlufor					= 500;
LEAF_cfg_iPaycheckBluforSpecOps				= 1000;

LEAF_cfg_iPaycheckGangArea1					= 250;
LEAF_cfg_iPaycheckGangArea2					= 150;
LEAF_cfg_iPaycheckGangArea3					= 100;

LEAF_cfg_iPaycheckPresident					= 1000; // This will be multiplied with tax value

//LEAF_cfg_iMaxMoneyInBankForSocialSupport	= 25000;

LEAF_cfg_iPaycheckIndependent				= 1500;

// Bounties
LEAF_cfg_iMurderBounty						= 5000;
LEAF_cfg_iMurderPoliceBounty				= 6000;
LEAF_cfg_iMurderVehicleBounty				= 6000;

LEAF_cfg_iLockpickBounty					= 3500;

// Jail escape
LEAF_cfg_iJailEscapeBounty					= 5000;

LEAF_cfg_iDPMaxDistance						= 7250;
LEAF_cfg_iDPMaxProfit						= 5000;

LEAF_cfg_iRobReceiveAmountMin				= 1500;
LEAF_cfg_iRobReceiveAmountMax				= 3500;
LEAF_cfg_iRobCooldownTime					= 900;

LEAF_cfg_iBankRobberyAmount					= 45000;
LEAF_cfg_iBankRobberyAmountRandom			= 5000;
LEAF_cfg_iBankRobberyCooldown				= 3600;


["VERBOSE", "Leaving fn_cfgEconomy.sqf."] call LEAF_fnc_debug_logContent;