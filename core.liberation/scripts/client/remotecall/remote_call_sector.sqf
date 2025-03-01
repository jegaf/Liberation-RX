if ( isDedicated ) exitWith {};

params [ "_sector", "_status", ["_sector_timer", 0] ];

if ( _status == 0 ) then {
	private _lst_player = "Thanks to: - ";
	{
		if (_x distance2D (markerpos _sector) < GRLIB_sector_size ) then {
			_lst_player = _lst_player + name _x + " - ";
		};
	} forEach allPlayers;
	[ "lib_sector_captured_info", [ _lst_player ], 3 ] call BIS_fnc_showNotification;
	[ "lib_sector_captured", [ markerText _sector ], 7 ] call BIS_fnc_showNotification;
};

if ( _status == 1 ) then {
	[ "lib_sector_attacked", [ markerText _sector ] ] call BIS_fnc_showNotification;
	"opfor_capture_marker" setMarkerPosLocal ( markerpos _sector );
	sector_timer = _sector_timer;
};

if ( _status == 2 ) then {
	[ "lib_sector_lost", [ markerText _sector ] ] call BIS_fnc_showNotification;
	"opfor_capture_marker" setMarkerPosLocal markers_reset;
	sector_timer = _sector_timer;
};

if ( _status == 3 ) then {
	[ "lib_sector_safe", [ markerText _sector ] ] call BIS_fnc_showNotification;
	"opfor_capture_marker" setMarkerPosLocal markers_reset;
	sector_timer = _sector_timer;
};

{ _x setMarkerColorLocal GRLIB_color_enemy; } foreach (sectors_allSectors - blufor_sectors);
{ _x setMarkerColorLocal GRLIB_color_friendly; } foreach blufor_sectors;