if (vehicle player != player) exitWith {hint "Aracta bu islemi gerceklestiremezsin.";};
if !(life_pubgKayit) exitWith {hint "Bu etkinlik icin kayıt açılmamıştır.";};


_player = _this select 0;
_netId = netId _player;
_kesId = objectFromNetId _netId;
[getPlayerUID _player,_kesId] remoteExec ["TON_fnc_pubgKayit",2];
hint "Etkinlik için kaydın gonderildi.";