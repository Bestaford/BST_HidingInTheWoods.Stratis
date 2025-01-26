// Set identities for all playable units
Reynolds	setIdentity "Reynolds";
Armstrong	setIdentity "Armstrong";
Nichols		setIdentity "Nichols";
Tanny		setIdentity "Tanny";
Frost		setIdentity "Frost";
Lacey		setIdentity "Lacey";
Larkin		setIdentity "Larkin";
Kerry		setIdentity "Kerry";
Jackson		setIdentity "Jackson";

// Set up HQ
removeSwitchableUnit Reynolds;
if (!isPlayer Reynolds) then 
{ 
	[Reynolds, "STAND", "ASIS"] call BIS_fnc_ambientAnimCombat; 
};