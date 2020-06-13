params["_pilot", "_coPilot", "_heli"];
{ 
	_x setUnconscious true;
} forEach crew _heli;

{ 
	_x setUnconscious false;
	_x action ["getOut", _heli];
} forEach crew _heli;
_pilot setDamage 1;
_coPilot setDamage 1;