/*	
	Dosya Adı: fn_pubgIslem.sqf
	Geliştirici: SalihF7
	Açıklama: Etkinlikteki damage islemlerini ve efektlerini sağlar
*/
private _type = _this select 0;
private _pos = _this select 1;
switch(_type) do {
	case 0:	{
		_pubg0 = [] spawn {
			diag_log format ["Spawn işlendi %1",player];
			hint "60 Saniye sonra alan dışında kaldıgın için canın gitmeye başlayacak !";
			_future = time + 60;
			waitUntil {time >= _future};
			diag_log format ["spawn süresi başladı %1",player];
			waitUntil {
				if (player distance [11197.6,7855.68] < 1947) exitWith {
					hint format ["Yeşil bölgeye ulaşabildin kalan canın 100 üzerinden %1",(100-(100*(damage player)))];
					player setdamage 0;
					[] spawn life_fnc_hudUpdate;
					diag_log format "Yeşil bölgedesin";
				};
				if (!alive player) exitWith {hint "OYUN ALANI DISINDA KALIP HAYATINI KAYBETTİN !";};
				_guncelDam = damage player;
				player setDamage (_guncelDam+0.01);
				[] spawn life_fnc_hudUpdate;
				hint format ["Sayac 0 oldugunda ölmüş olacaksın acele etmelisin: (%1) - GUVENLI BOLGEYE ULASTIGINDA CANIN 100 OLACAK VE NOT: YEŞİL BÖLGE HASSASİYETİ TAM OLMAYABİLİR BÖLGEYE GİRİNCE BİRAZ İÇLERİNE DOĞRU GİTMEN GEREKEBİLİR ! BU SENİN SORUMLULUGUNDA",(100-(100*(damage player)))];
				sleep 3;
				diag_log format ["Güncel Damage %1",_guncelDam];
				player forceWalk false;
				player enableFatigue false;
				false
			};
		};
	};
	case 1:	{
		terminate _pubg0;
		_pubg0 = nil;
		_pubg1 = [] spawn {
			diag_log format ["Spawn işlendi %1",player];
			hint "50 Saniye sonra alan dışında kaldıgın için canın gitmeye başlayacak !";
			_future = time + 50;
			waitUntil {time >= _future};
			diag_log format ["spawn süresi başladı %1",player];
			waitUntil {
				if (player distance [11296.4,8241.72] < 1434) exitWith {
					hint format ["Yeşil bölgeye ulaşabildin kalan canın 100 üzerinden %1",(100-(100*(damage player)))];
					player setdamage 0;
					[] spawn life_fnc_hudUpdate;
					diag_log format "Yeşil bölgedesin";
				};
				if (!alive player) exitWith {hint "OYUN ALANI DISINDA KALIP HAYATINI KAYBETTİN !";};
				_guncelDam = damage player;
				player setDamage (_guncelDam+0.01);
				[] spawn life_fnc_hudUpdate;
				hint format ["Sayac 0 oldugunda ölmüş olacaksın acele etmelisin: (%1) - GUVENLI BOLGEYE ULASTIGINDA CANIN 100 OLACAK VE NOT: YEŞİL BÖLGE HASSASİYETİ TAM OLMAYABİLİR BÖLGEYE GİRİNCE BİRAZ İÇLERİNE DOĞRU GİTMEN GEREKEBİLİR ! BU SENİN SORUMLULUGUNDA",(100-(100*(damage player)))];
				sleep 3;
				diag_log format ["Güncel Damage %1",_guncelDam];
				player forceWalk false;
				player enableFatigue false;
				false
			};
		};
	};
	case 2:	{
		terminate _pubg1;
		_pubg1 = nil;
		_pubg2 = [] spawn {
			diag_log format ["Spawn işlendi %1",player];
			hint "40 Saniye sonra alan dışında kaldıgın için canın gitmeye başlayacak !";
			_future = time + 40;
			waitUntil {time >= _future};
			diag_log format ["spawn süresi başladı %1",player];
			waitUntil {
				if (player distance [10906.4,8259.51] < 1043) exitWith {
					hint format ["Yeşil bölgeye ulaşabildin kalan canın 100 üzerinden %1",(100-(100*(damage player)))];
					player setdamage 0;
					[] spawn life_fnc_hudUpdate;
					diag_log format "Yeşil bölgedesin";
				};
				if (!alive player) exitWith {hint "OYUN ALANI DISINDA KALIP HAYATINI KAYBETTİN !";};
				_guncelDam = damage player;
				player setDamage (_guncelDam+0.01);
				[] spawn life_fnc_hudUpdate;
				hint format ["Sayac 0 oldugunda ölmüş olacaksın acele etmelisin: (%1) - GUVENLI BOLGEYE ULASTIGINDA CANIN 100 OLACAK VE NOT: YEŞİL BÖLGE HASSASİYETİ TAM OLMAYABİLİR BÖLGEYE GİRİNCE BİRAZ İÇLERİNE DOĞRU GİTMEN GEREKEBİLİR ! BU SENİN SORUMLULUGUNDA",(100-(100*(damage player)))];
				sleep 3;
				diag_log format ["Güncel Damage %1",_guncelDam];
				player forceWalk false;
				player enableFatigue false;
				false
			};
		};
		
	};
	case 3:	{
		terminate _pubg2;
		_pubg2 = nil;
		_pubg3 = [] spawn {
			diag_log format ["Spawn işlendi %1",player];
			hint "35 Saniye sonra alan dışında kaldıgın için canın gitmeye başlayacak !";
			_future = time + 35;
			waitUntil {time >= _future};
			diag_log format ["spawn süresi başladı %1",player];
			waitUntil {
				if (player distance [10861.9,8533.78] < 702) exitWith {
					hint format ["Yeşil bölgeye ulaşabildin kalan canın 100 üzerinden %1",(100-(100*(damage player)))];
					player setdamage 0;
					[] spawn life_fnc_hudUpdate;
					diag_log format "Yeşil bölgedesin";
				};
				if (!alive player) exitWith {hint "OYUN ALANI DISINDA KALIP HAYATINI KAYBETTİN !";};
				_guncelDam = damage player;
				player setDamage (_guncelDam+0.01);
				[] spawn life_fnc_hudUpdate;
				hint format ["Sayac 0 oldugunda ölmüş olacaksın acele etmelisin: (%1) - GUVENLI BOLGEYE ULASTIGINDA CANIN 100 OLACAK VE NOT: YEŞİL BÖLGE HASSASİYETİ TAM OLMAYABİLİR BÖLGEYE GİRİNCE BİRAZ İÇLERİNE DOĞRU GİTMEN GEREKEBİLİR ! BU SENİN SORUMLULUGUNDA",(100-(100*(damage player)))];
				sleep 3;
				diag_log format ["Güncel Damage %1",_guncelDam];
				player forceWalk false;
				player enableFatigue false;
				false
			};
		};
		
	};
	case 4:	{
		terminate _pubg3;
		_pubg3 = nil;
		_pubg4 = [] spawn {
			diag_log format ["Spawn işlendi %1",player];
			hint "30 Saniye sonra alan dışında kaldıgın için canın gitmeye başlayacak !";
			_future = time + 30;
			waitUntil {time >= _future};
			diag_log format ["spawn süresi başladı %1",player];
			waitUntil {
				if (player distance [11033.4,8722.94] < 429) exitWith {
					hint format ["Yeşil bölgeye ulaşabildin kalan canın 100 üzerinden %1",(100-(100*(damage player)))];
					player setdamage 0;
					[] spawn life_fnc_hudUpdate;
					diag_log format "Yeşil bölgedesin";
				};
				if (!alive player) exitWith {hint "OYUN ALANI DISINDA KALIP HAYATINI KAYBETTİN !";};
				_guncelDam = damage player;
				player setDamage (_guncelDam+0.01);
				[] spawn life_fnc_hudUpdate;
				hint format ["Sayac 0 oldugunda ölmüş olacaksın acele etmelisin: (%1) - GUVENLI BOLGEYE ULASTIGINDA CANIN 100 OLACAK VE NOT: YEŞİL BÖLGE HASSASİYETİ TAM OLMAYABİLİR BÖLGEYE GİRİNCE BİRAZ İÇLERİNE DOĞRU GİTMEN GEREKEBİLİR ! BU SENİN SORUMLULUGUNDA",(100-(100*(damage player)))];
				sleep 3;
				diag_log format ["Güncel Damage %1",_guncelDam];
				player forceWalk false;
				player enableFatigue false;
				false
			};
		};
		
	};
	case 5:	{
		terminate _pubg4;
		_pubg4 = nil;
		_pubg5 = [] spawn {
			diag_log format ["Spawn işlendi %1",player];
			hint "25 Saniye sonra alan dışında kaldıgın için canın gitmeye başlayacak !";
			_future = time + 25;
			waitUntil {time >= _future};
			diag_log format ["spawn süresi başladı %1",player];
			waitUntil {
				if (player distance [10887.1,8826.55] < 256) exitWith {
					hint format ["Yeşil bölgeye ulaşabildin kalan canın 100 üzerinden %1",(100-(100*(damage player)))];
					player setdamage 0;
					[] spawn life_fnc_hudUpdate;
					diag_log format "Yeşil bölgedesin";
				};
				if (!alive player) exitWith {hint "OYUN ALANI DISINDA KALIP HAYATINI KAYBETTİN !";};
				_guncelDam = damage player;
				player setDamage (_guncelDam+0.01);
				[] spawn life_fnc_hudUpdate;
				hint format ["Sayac 0 oldugunda ölmüş olacaksın acele etmelisin: (%1) - GUVENLI BOLGEYE ULASTIGINDA CANIN 100 OLACAK VE NOT: YEŞİL BÖLGE HASSASİYETİ TAM OLMAYABİLİR BÖLGEYE GİRİNCE BİRAZ İÇLERİNE DOĞRU GİTMEN GEREKEBİLİR ! BU SENİN SORUMLULUGUNDA",(100-(100*(damage player)))];
				sleep 3;
				diag_log format ["Güncel Damage %1",_guncelDam];
				player forceWalk false;
				player enableFatigue false;
				false
			};
		};
		
	};
	case 6:	{
		terminate _pubg5;
		_pubg5 = nil;
		_pubg6 = [] spawn {
			diag_log format ["Spawn işlendi %1",player];
			hint "20 Saniye sonra alan dışında kaldıgın için canın gitmeye başlayacak !";
			_future = time + 20;
			waitUntil {time >= _future};
			diag_log format ["spawn süresi başladı %1",player];
			waitUntil {
				if (player distance [10979.8,8855.39] < 156) exitWith {
					hint format ["Yeşil bölgeye ulaşabildin kalan canın 100 üzerinden %1",(100-(100*(damage player)))];
					player setdamage 0;
					[] spawn life_fnc_hudUpdate;
					diag_log format "Yeşil bölgedesin";
				};
				if (!alive player) exitWith {hint "OYUN ALANI DISINDA KALIP HAYATINI KAYBETTİN !";};
				_guncelDam = damage player;
				player setDamage (_guncelDam+0.01);
				[] spawn life_fnc_hudUpdate;
				hint format ["Sayac 0 oldugunda ölmüş olacaksın acele etmelisin: (%1) - GUVENLI BOLGEYE ULASTIGINDA CANIN 100 OLACAK VE NOT: YEŞİL BÖLGE HASSASİYETİ TAM OLMAYABİLİR BÖLGEYE GİRİNCE BİRAZ İÇLERİNE DOĞRU GİTMEN GEREKEBİLİR ! BU SENİN SORUMLULUGUNDA",(100-(100*(damage player)))];
				sleep 3;
				diag_log format ["Güncel Damage %1",_guncelDam];
				player forceWalk false;
				player enableFatigue false;
				false
			};
		};
		
	};
	case 7:	{
		terminate _pubg0;
		_pubg0 = nil;
		terminate _pubg1;
		_pubg1 = nil;
		terminate _pubg2;
		_pubg2 = nil;
		terminate _pubg3;
		_pubg3 = nil;
		terminate _pubg4;
		_pubg4 = nil;
		terminate _pubg5;
		_pubg5 = nil;
		terminate _pubg6;
		_pubg6 = nil;
		terminate _pubg7;
		_pubg7 = nil;
	};
	case 8:	{
katilim_yeri = getPos player;
[] call life_fnc_saveGear;
katilim_seti = life_gear;


RemoveAllWeapons player;
removeUniform player;
removeVest player;
removeBackpack player;
removeGoggles player;
removeHeadGear player;
{
	player removeMagazine _x;
} forEach (magazines player);
{
    player unassignItem _x;
    player removeItem _x;
} forEach (assignedItems player);




_handle = ["H_HelmetO_oucamo",true,false,false,false] spawn life_fnc_handleItem; 
waitUntil {scriptDone _handle};
_handle = ["U_O_FullGhillie_sard",true,false,false,false] spawn life_fnc_handleItem; 
waitUntil {scriptDone _handle};
_handle = ["V_PlateCarrierIAGL_oli",true,false,false,false] spawn life_fnc_handleItem; 
waitUntil {scriptDone _handle};
_handle = ["B_Kitbag_mcamo",true,false,false,false] spawn life_fnc_handleItem; 
waitUntil {scriptDone _handle};


player addWeaponGlobal "srifle_DMR_03_khaki_F";
player addPrimaryWeaponItem "optic_SOS";
player addPrimaryWeaponItem "bipod_02_F_blk";
[] spawn {
	sleep 10;
	player addMagazines ["20Rnd_762x51_Mag", 20];
};

{
	_handle = [_x,true,false,false,false] spawn life_fnc_handleItem; 
	waitUntil {scriptDone _handle};
} forEach ["ItemMap","ItemCompass","ItemWatch","ItemRadio","ItemGPS","NVGoggles_OPFOR","Rangefinder"];

{
	player addItemToBackpack _x;
} forEach ["FirstAidKit","FirstAidKit"];

player enableFatigue false;
player forceWalk false;

[_pos] spawn {
_pos = _this select 0;
life_safeWalk = true;


switch(_pos) do {
			case 0:	{
				player setPos [10646.4,10355.9,0.00132084];
			};
			case 1:	{
				player setPos [9989.29,9827.77,0.00172615];
			};
			case 2:	{
				player setPos [9533.59,8982.45,0.0018425];
			};
			case 3:	{
				player setPos [9303.41,7994.16,0.00140762];
			};
			case 4:	{
				player setPos [9697.28,7205.58,0.000862122];
			};
			case 5:	{
				player setPos [10623.1,6949.54,0.00111389];
			};
			case 6:	{
				player setPos [11717.8,7103.17,-0.00025177];
			};
			case 7:	{
				player setPos [12367.4,7553.79,0.00256348];
			};
			case 8:	{
				player setPos [12659,8163.14,0.00218582];
			};
			case 9:	{
				player setPos [12539.9,9018.3,0.00297546];
			};
			case 10:	{
				player setPos [12192,9591.81,0.00254059];
			};
			case 11:	{
				player setPos [11291.8,9955.38,0.00175834];
			};
			case 12:	{
				player setPos [11001.6,9350.29,0.00207138];
			};
			case 13:	{
				player setPos [10149.7,8783.95,0.00170135];
			};
			case 14:	{
				player setPos [10416.3,7781.46,0.0018158];
			};
			case 15:	{
				player setPos [11645.3,7833.54,0.0022583];
			};
			case 16:	{
				player setPos [11586.8,8556.11,0.00278473];
			};
			case 17:	{
				player setPos [11365.7,9135.47,0.00222778];
			};
			case 18:	{
				player setPos [11008.1,7455.98,0.00141907];
			};
			case 19:	{
				player setPos[11798.6,8375.09,0.00173187];
			};
			default {
				hint "ISINLAYACAK KORDINAT BULUNAMADI !";
			};
		};


sleep 2;
life_safeWalk = false;
};
	};
	case 9:	{
		terminate _pubg6;
		_pubg6 = nil;
		_pubg7 = [] spawn {
			diag_log format ["Spawn işlendi %1",player];
			hint "20 Saniye sonra alan dışında kaldıgın için canın gitmeye başlayacak !";
			_future = time + 20;
			waitUntil {time >= _future};
			diag_log format ["spawn süresi başladı %1",player];
			waitUntil {
				if (player distance [10927.1,8840.71] < 94) exitWith {
					hint format ["Yeşil bölgeye ulaşabildin kalan canın 100 üzerinden %1",(100-(100*(damage player)))];
					player setdamage 0;
					[] spawn life_fnc_hudUpdate;
					diag_log format "Yeşil bölgedesin";
				};
				if (!alive player) exitWith {hint "OYUN ALANI DISINDA KALIP HAYATINI KAYBETTİN !";};
				_guncelDam = damage player;
				player setDamage (_guncelDam+0.01);
				[] spawn life_fnc_hudUpdate;
				hint format ["Sayac 0 oldugunda ölmüş olacaksın acele etmelisin: (%1) - GUVENLI BOLGEYE ULASTIGINDA CANIN 100 OLACAK VE NOT: YEŞİL BÖLGE HASSASİYETİ TAM OLMAYABİLİR BÖLGEYE GİRİNCE BİRAZ İÇLERİNE DOĞRU GİTMEN GEREKEBİLİR ! BU SENİN SORUMLULUGUNDA",(100-(100*(damage player)))];
				sleep 3;
				diag_log format ["Güncel Damage %1",_guncelDam];
				player forceWalk false;
				player enableFatigue false;
				false
			};
		};
		
	};
	case 10: {
		terminate _pubg0;
		_pubg0 = nil;
		terminate _pubg1;
		_pubg1 = nil;
		terminate _pubg2;
		_pubg2 = nil;
		terminate _pubg3;
		_pubg3 = nil;
		terminate _pubg4;
		_pubg4 = nil;
		terminate _pubg5;
		_pubg5 = nil;
		terminate _pubg6;
		_pubg6 = nil;
		terminate _pubg7;
		_pubg7 = nil;

		life_gear = katilim_seti;
		[] spawn life_fnc_Loadgear;
[] spawn {
life_safeWalk = true;
player setPos katilim_yeri;
sleep 2;
life_safeWalk = false;
};
	};
	default {
		hint "SANA YAPABİLECEĞİM BİR İŞLEM BULAMADIM";
	};
};