//add before: if (!hasInterface || isServer) exitWith {};
[] execVM "Custom\vehicleService\functions\Bones_fnc_vspInRange.sqf";
//add after: if (!hasInterface || isServer) exitWith {};
Bones_fnc_servicePointRearmMenu = compileFinal preprocessFileLineNumbers "Custom\vehicleService\menu\Bones_fnc_servicePointRearmMenu.sqf";
Bones_fnc_servicePointRepairMenu = compileFinal preprocessFileLineNumbers "Custom\vehicleService\menu\Bones_fnc_servicePointRepairMenu.sqf";