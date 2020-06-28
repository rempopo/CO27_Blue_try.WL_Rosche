
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"Patrol1" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_mg"]
				,["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_mm"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_ar"]
				,["O_R_JTAC_F", [], "kit_ussr_at"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Patrol2" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_ar"]
				,["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_mm"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Patrol3" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_ar"]
				,["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_mm"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Patrol4" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_mg"]
				,["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_at"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Main" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_mg"]
				,["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_mm"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_JTAC_F", [], "kit_ussr_r"]
				,["O_R_JTAC_F", [], "kit_ussr_ar"]
				,["O_R_JTAC_F", [], "kit_ussr_at"]
				,["O_R_JTAC_F", [], "kit_ussr_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_R_JTAC_F", ["indoors"], "kit_ussr_r"]
				,["O_R_JTAC_F", ["indoors"], "kit_ussr_r"]
				,["O_R_JTAC_F", ["indoors"], "kit_ussr_r"]
				,["O_R_JTAC_F", ["indoors"], "kit_ussr_ar"]
				,["O_R_JTAC_F", ["indoors"], "kit_ussr_of"]
				,["O_R_JTAC_F", ["indoors"], "kit_ussr_mg"]
				,["O_R_JTAC_F", ["indoors"], "kit_ussr_r"]
				,["O_R_JTAC_F", ["indoors"], "kit_ussr_r"]
				,["O_R_JTAC_F", ["indoors"], "kit_ussr_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"reinf" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_MTLB_pk_Green_RU", "Vehicle Advance", ""]
				,["O_R_JTAC_F", [0,"Driver"], "kit_ussr_crew"]
				,["O_R_JTAC_F", [0,"Gunner"], "kit_ussr_crew"]
				,["O_R_JTAC_F", [0,"Cargo"], "kit_ussr_r"]
				,["O_R_JTAC_F", [0,"Cargo"], "kit_ussr_r"]
				,["O_R_JTAC_F", [0,"Cargo"], "kit_ussr_ar"]
				,["O_R_JTAC_F", [0,"Cargo"], "kit_ussr_r"]
				,["O_R_JTAC_F", [0,"Cargo"], "kit_ussr_mg"]
				,["O_R_JTAC_F", [0,"Cargo"], "kit_ussr_at"]
				,["O_R_JTAC_F", [0,"Cargo"], "kit_ussr_r"]
				,["O_R_JTAC_F", [0,"Cargo"], "kit_ussr_mm"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","SAFE","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ player inArea TRG1 }
]