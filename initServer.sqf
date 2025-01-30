// Prevent groups from returning to formation
_groups = allGroups select { _x getVariable "BST_stop" };
{
	_group = _x;
	_units = units _group;
	doStop _units;
} forEach _groups;

// Move units to the nearest position in the building
_units = allUnits select { _x getVariable "BST_garrison" };
{
	_unit = _x;
	_building = nearestBuilding _unit;
	_allPositions = _building buildingPos -1;
	_nearestPosition = [_allPositions, _unit] call BIS_fnc_nearestPosition;
	_unit setPosATL _nearestPosition;
} forEach _units;