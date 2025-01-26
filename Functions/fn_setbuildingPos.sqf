params ["_unit", "_pos"];

_building = nearestBuilding _unit;
_buildingPos = _building buildingPos _pos;
_unit setPosATL _buildingPos;