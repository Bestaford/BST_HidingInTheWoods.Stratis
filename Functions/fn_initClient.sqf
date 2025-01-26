/*
 * Client-side logic for animations and other local effects
 */

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

// Play ambient animations
if (!isPlayer Reynolds) then
{
	[Reynolds, "STAND", "ASIS"] call BIS_fnc_ambientAnimCombat;
};
[nato_garrison_leader, "STAND_IA", "ASIS"] call BIS_fnc_ambientAnimCombat;

// Remove HQ from switchable units in singleplayer
removeSwitchableUnit Reynolds;