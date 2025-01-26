// Set the identities of all playable units
Reynolds	setIdentity "Reynolds";
Armstrong	setIdentity "Armstrong";
Nichols		setIdentity "Nichols";
Tanny		setIdentity "Tanny";
Frost		setIdentity "Frost";
Lacey		setIdentity "Lacey";
Larkin		setIdentity "Larkin";
Kerry		setIdentity "Kerry";
Jackson		setIdentity "Jackson";

// Set up HQ for both SP and MP
removeSwitchableUnit Reynolds;
if (!isPlayer Reynolds) then
{
	[Reynolds, "STAND", "ASIS"] call BIS_fnc_ambientAnimCombat;
};

// Set up squad leader animations
{
	[leader _x, "STAND_IA", "ASIS"] call BIS_fnc_ambientAnimCombat;
} forEach [nato_mortar, nato_base];