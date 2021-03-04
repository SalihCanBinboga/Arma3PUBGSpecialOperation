/*	
	file: fn_pubgYonetim.sqf
	Author: SalihF7
	9 aşamalı red zone olsun 0 en büyük 8 en küçük ve final olsun. 
	_objPosition = getPosATL player;
	copyToClipboard str _objPosition;
*/
private "_type";
_type = _this select 0;
switch(_type) do{
	case 0:	{
		_pozisyon = [11100.8,8372.1];
		_markerZone = createMarker [ "yesilbolge1",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 2594, 2594 ];
	};
	case 1:	{
		deleteMarker "yesilbolge1";
		_pozisyon = [11100.8,8372.1];
		_markerZone = createMarker [ "redbolgesi1",_pozisyon];
		_markerZone setMarkerColor "ColorRed";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 2594, 2594 ];
		_pozisyon = [11197.6,7855.68];
		_markerZone = createMarker [ "yesilbolge2",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 1947, 1947 ];



		private _kirmizidaki = [];
		{
			if (_x distance [11100.8,8372.1] < 2594 and !(_x distance [11197.6,7855.68] < 1947)) then {
				_kirmizidaki pushBack _x;
			};
		} forEach playableUnits;
		hint format ["_kirmizidaki %1",_kirmizidaki];
		[0] remoteExecCall ["life_fnc_pubgIslem", _kirmizidaki];



	};
	case 2:	{
		deleteMarker "redbolgesi1";
		deleteMarker "yesilbolge2";
		_pozisyon = [11197.6,7855.68];
		_markerZone = createMarker [ "redbolgesi2",_pozisyon];
		_markerZone setMarkerColor "ColorRed";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 1947, 1947 ];
		_pozisyon = [11296.4,8241.72];
		_markerZone = createMarker [ "yesilbolge3",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 1434, 1434 ];
		

		private _kirmizidaki = [];
		{
			if (_x distance [11100.8,8372.1] < 2594 and !(_x distance [11296.4,8241.72] < 1434)) then {
				_kirmizidaki pushBack _x;
			};
		} forEach playableUnits;
		hint format ["_kirmizidaki %1",_kirmizidaki];
		[1] remoteExecCall ["life_fnc_pubgIslem", _kirmizidaki];
		
		
	};
	case 3:	{
		deleteMarker "redbolgesi2";
		deleteMarker "yesilbolge3";
		_pozisyon = [11296.4,8241.72];
		_markerZone = createMarker [ "redbolgesi3",_pozisyon];
		_markerZone setMarkerColor "ColorRed";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 1434, 1434 ];
		_pozisyon = [10906.4,8259.51];
		_markerZone = createMarker [ "yesilbolge4",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 1043, 1043 ];
		

		private _kirmizidaki = [];
		{
			if (_x distance [11100.8,8372.1] < 2594 and !(_x distance [10906.4,8259.51] < 1043)) then {
				_kirmizidaki pushBack _x;
			};
		} forEach playableUnits;
		hint format ["_kirmizidaki %1",_kirmizidaki];
		[2] remoteExecCall ["life_fnc_pubgIslem", _kirmizidaki];
		
		
	};
	case 4:	{
		deleteMarker "redbolgesi3";
		deleteMarker "yesilbolge4";
		_pozisyon = [10906.4,8259.51];
		_markerZone = createMarker [ "redbolgesi4",_pozisyon];
		_markerZone setMarkerColor "ColorRed";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 1043, 1043 ];
		_pozisyon = [10861.9,8533.78];
		_markerZone = createMarker [ "yesilbolge5",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 702, 702 ];
		

		private _kirmizidaki = [];
		{
			if (_x distance [11100.8,8372.1] < 2594 and !(_x distance [10861.9,8533.78] < 702)) then {
				_kirmizidaki pushBack _x;
			};
		} forEach playableUnits;
		hint format ["_kirmizidaki %1",_kirmizidaki];
		[3] remoteExecCall ["life_fnc_pubgIslem", _kirmizidaki];
		
		
	};
	case 5:	{
		deleteMarker "redbolgesi4";
		deleteMarker "yesilbolge5";
		_pozisyon = [10861.9,8533.78];
		_markerZone = createMarker [ "redbolgesi5",_pozisyon];
		_markerZone setMarkerColor "ColorRed";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 702, 702 ];
		_pozisyon = [11033.4,8722.94];
		_markerZone = createMarker [ "yesilbolge6",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 429, 429 ];
		

		private _kirmizidaki = [];
		{
			if (_x distance [11100.8,8372.1] < 2594 and !(_x distance [11033.4,8722.94] < 429)) then {
				_kirmizidaki pushBack _x;
			};
		} forEach playableUnits;
		hint format ["_kirmizidaki %1",_kirmizidaki];
		[4] remoteExecCall ["life_fnc_pubgIslem", _kirmizidaki];
		
		
	};
	case 6:	{
		deleteMarker "redbolgesi5";
		deleteMarker "yesilbolge6";
		_pozisyon = [11033.4,8722.94];
		_markerZone = createMarker [ "redbolgesi6",_pozisyon];
		_markerZone setMarkerColor "ColorRed";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 429, 429 ];
		_pozisyon = [10887.1,8826.55];
		_markerZone = createMarker [ "yesilbolge7",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 256, 256 ];
		

		private _kirmizidaki = [];
		{
			if (_x distance [11100.8,8372.1] < 2594 and !(_x distance [10887.1,8826.55] < 256)) then {
				_kirmizidaki pushBack _x;
			};
		} forEach playableUnits;
		hint format ["_kirmizidaki %1",_kirmizidaki];
		[5] remoteExecCall ["life_fnc_pubgIslem", _kirmizidaki];
		
		
	};
	case 7:	{
		deleteMarker "redbolgesi6";
		deleteMarker "yesilbolge7";
		_pozisyon = [10887.1,8826.55];
		_markerZone = createMarker [ "redbolgesi7",_pozisyon];
		_markerZone setMarkerColor "ColorRed";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 256, 256 ];
		_pozisyon = [10979.8,8855.39];
		_markerZone = createMarker [ "yesilbolge8",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 156, 156 ];
		

		private _kirmizidaki = [];
		{
			if (_x distance [11100.8,8372.1] < 2594 and !(_x distance [10979.8,8855.39] < 156)) then {
				_kirmizidaki pushBack _x;
			};
		} forEach playableUnits;
		hint format ["_kirmizidaki %1",_kirmizidaki];
		[6] remoteExecCall ["life_fnc_pubgIslem", _kirmizidaki];
		
		
	};
	case 8:	{
		deleteMarker "yesilbolge1";
		deleteMarker "yesilbolge2";
		deleteMarker "yesilbolge3";
		deleteMarker "yesilbolge4";
		deleteMarker "yesilbolge5";
		deleteMarker "yesilbolge6";
		deleteMarker "yesilbolge7";
		deleteMarker "yesilbolge8";
		deleteMarker "yesilbolge9";

		deleteMarker "redbolgesi1";
		deleteMarker "redbolgesi2";
		deleteMarker "redbolgesi3";
		deleteMarker "redbolgesi4";
		deleteMarker "redbolgesi5";
		deleteMarker "redbolgesi6";
		deleteMarker "redbolgesi7";
		deleteMarker "redbolgesi8";
		
		_kirmizidaki = [];
		
		[7] remoteExecCall ["life_fnc_pubgIslem", -2];
		
		hint "KIRMIZ BOLGE ETKINLIGI SONLANDIRILMISTIR";
	};
	case 9:	{
		deleteMarker "redbolgesi7";
		deleteMarker "yesilbolge8";
		_pozisyon = [10979.8,8855.39];
		_markerZone = createMarker [ "redbolgesi8",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 156, 156 ];
		_pozisyon = [10927.1,8840.71];
		_markerZone = createMarker [ "yesilbolge9",_pozisyon];
		_markerZone setMarkerColor "ColorGreen";
		_markerZone setMarkerType "Empty";
		_markerZone setMarkerShape "ELLIPSE";
		_markerZone setMarkerSize [ 94, 94 ];
		
		
		private _kirmizidaki = [];
		{
			if (_x distance [11100.8,8372.1] < 2594 and !(_x distance [10927.1,8840.71] < 94)) then {
				_kirmizidaki pushBack _x;
			};
		} forEach playableUnits;
		hint format ["_kirmizidaki %1",_kirmizidaki];
		[9] remoteExecCall ["life_fnc_pubgIslem", _kirmizidaki];
		
	};
	case 10:	{
		private _kirmizidaki = [];
		{
			if (_x distance [11100.8,8372.1] < 2594) then {
				_kirmizidaki pushBack _x;
			};
		} forEach playableUnits;
		hint format ["_kirmizidaki %1",_kirmizidaki];
		[10] remoteExecCall ["life_fnc_pubgIslem", _kirmizidaki];
		
	};
};