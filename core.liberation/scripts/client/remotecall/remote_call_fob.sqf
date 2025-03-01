if ( isDedicated ) exitWith {};

params [ "_fobpos", "_status", ["_sector_timer", 0] ];

private _fobname = [ _fobpos ] call F_getFobName;
private _fobtype = "FOB";
private _near_outpost = (count (_fobpos nearObjects [FOB_outpost, 100]) > 0);
if (_near_outpost) then {_fobtype = "Outpost"};

if ( _status == 0 ) then {
	[ "lib_fob_built", [ _fobtype, _fobname ] ] call BIS_fnc_showNotification;
};

if ( _status == 1 ) then {
	[ "lib_fob_attacked", [ _fobtype, _fobname ] ] call BIS_fnc_showNotification;
	"opfor_capture_marker" setMarkerPosLocal _fobpos;
	sector_timer = _sector_timer;
};

if ( _status == 2 ) then {
	[ "lib_fob_lost", [ _fobtype, _fobname ] ] call BIS_fnc_showNotification;
	"opfor_capture_marker" setMarkerPosLocal markers_reset;
	sector_timer = _sector_timer;
};

if ( _status == 3 ) then {
	[ "lib_fob_safe", [ _fobtype, _fobname ] ] call BIS_fnc_showNotification;
	"opfor_capture_marker" setMarkerPosLocal markers_reset;
	sector_timer = _sector_timer;
};

if ( _status == 4 ) then {
	if (player distance2D _fobpos > GRLIB_sector_size) then {
		[ "lib_fob_attacked", [ _fobtype, _fobname ] ] call BIS_fnc_showNotification;
	};
};