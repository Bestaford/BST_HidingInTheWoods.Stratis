/*
 * Server-side logic for AI initialization
 */

// Prevent units from returning to formation
doStop (units nato_mortar);

// Set up garrison positions for the NATO base
[nato_garrison_1, 7] call BST_fnc_setbuildingPos;
[nato_garrison_2, 4] call BST_fnc_setbuildingPos;
[nato_garrison_3, 5] call BST_fnc_setbuildingPos;
[nato_garrison_4, 6] call BST_fnc_setbuildingPos;
[nato_garrison_5, 1] call BST_fnc_setbuildingPos;
[nato_garrison_6, 1] call BST_fnc_setbuildingPos;