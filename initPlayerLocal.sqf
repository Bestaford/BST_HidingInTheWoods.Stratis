params ["_player", "_didJIP"];

// Briefing
_player createDiaryRecord ["Diary", ["Signal", localize "STR_BST_briefing_signal"]];
_player createDiaryRecord ["Diary", ["Execution", localize "STR_BST_briefing_execution"]];
_player createDiaryRecord ["Diary", ["Mission", localize "STR_BST_briefing_mission"]];
_player createDiaryRecord ["Diary", ["Situation", localize "STR_BST_briefing_situation"]];

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