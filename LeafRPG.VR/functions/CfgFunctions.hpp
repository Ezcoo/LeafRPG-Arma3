
#ifdef DEBUG_ENABLED_FULL
allowFunctionsRecompile = 1;
allowFunctionsLog = 1;
#endif

class CfgFunctions
{

	class LEAF
	{

		class cfg
		{

			class cfgBuild { file = "functions\cfg\fn_cfgBuild.sqf"; };
			class cfgEconomy { file = "functions\cfg\fn_cfgEconomy.sqf"; };
			class cfgItems { file = "functions\cfg\fn_cfgItems.sqf"; };
			class initCfg { file = "functions\cfg\fn_initCfg.sqf"; };

		};

		class client
		{

			class clientLoop { file = "functions\client\fn_clientLoop.sqf"; };
			class contextAction_addPOIfnc { file = "functions\client\contextAction\fn_addPOIfnc.sqf"; };
			class contextAction_bIsNearPOI { file = "functions\client\contextAction\fn_bIsNearPOI.sqf"; };
			class contextAction_determinePOItype { file = "functions\client\contextAction\fn_determinePOItype.sqf"; };
			class contextAction_POIprivateStore { file = "functions\client\contextAction\fn_POIprivateStore.sqf"; };
			class contextAction_POIpublicStore { file = "functions\client\contextAction\fn_POIpublicStore.sqf"; };
			class contextAction_POIwater { file = "functions\client\contextAction\fn_POIwater.sqf"; };
			class contextAction_removePOIfnc { file = "functions\client\contextAction\fn_removePOIfnc.sqf"; };
			class items_fishingRod { file = "functions\client\items\fn_fishingRod.sqf"; };

		};

		class common
		{

			class defineVariables { file = "functions\common\fn_defineVariables.sqf"; };
			class test { file = "functions\common\fn_test.sqf"; };

		};

		class core
		{

			class debug_logContent { file = "functions\core\debug\fn_logContent.sqf"; };

		};

		class server
		{

			class placeholder { file = "functions\server\fn_placeholder.sqf"; };

		};

	};

};

