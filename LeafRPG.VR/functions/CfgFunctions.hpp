
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

		};

		class client
		{

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

