//VAM Check
disableSerialization;
private _VAM_display = findDisplay 4900;
private _vehicleclass = typeof VAM_targetvehicle;
private _vehiclename = getText (configFile >> "CfgVehicles" >> _vehicleclass >> "displayName");
private _currentvehicletext = _VAM_display displayCtrl 4950;
_currentvehicletext ctrlSetText _vehiclename;

[] spawn fnc_VAM_common_setup;
