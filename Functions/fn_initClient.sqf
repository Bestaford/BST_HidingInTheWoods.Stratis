/*
 * Client-side logic for animations and other local effects
 */

// Set the identities of all playable units
reynolds	setIdentity "Reynolds";
armstrong	setIdentity "Armstrong";
nichols		setIdentity "Nichols";
tanny		setIdentity "Tanny";
frost		setIdentity "Frost";
lacey		setIdentity "Lacey";
larkin		setIdentity "Larkin";
kerry		setIdentity "Kerry";
jackson		setIdentity "Jackson";

// Play ambient animations
if (!isPlayer reynolds) then
{
	[reynolds, "STAND", "ASIS"] call BIS_fnc_ambientAnimCombat;
};
[nato_squad_leader, "STAND_IA", "ASIS"] call BIS_fnc_ambientAnimCombat;

// Remove HQ from switchable units in singleplayer
removeSwitchableUnit reynolds;