params ["_player", "_didJIP"];

_player createDiaryRecord ["Diary", ["Signal", localize "STR_BST_briefing_signal"]];
_player createDiaryRecord ["Diary", ["Execution", localize "STR_BST_briefing_execution"]];
_player createDiaryRecord ["Diary", ["Mission", localize "STR_BST_briefing_mission"]];
_player createDiaryRecord ["Diary", ["Situation", localize "STR_BST_briefing_situation"]];