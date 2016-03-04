private "_trader";
{
	_trader = createAgent [_x select 0,_x select 1,[],0,"CAN_COLLIDE"]; 
	{_trader removeMagazine _x;} count magazines _trader;
	removeAllItems _trader;
	removeAllWeapons _trader;
	removeBackpack _trader;
	_trader switchMove "";
	_trader setDir (_x select 2);
	_trader setVehicleInit "this disableAI 'ANIM'; this disableAI 'AUTOTARGET'; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0; this allowDamage false;";
	_trader setUnitAbility 0.6;
	_trader disableAI "ANIM";
	_trader disableAI "AUTOTARGET";
	_trader disableAI "FSM";
	_trader disableAI "MOVE";
	_trader disableAI "TARGET";
	_trader setBehaviour "CARELESS";
	_trader forceSpeed 0;
	_trader allowDamage false;
	_trader enableSimulation false;
} count [
	["RU_Worker1",[4250.4,4481.94,3.83037],13.247],
	["Citizen2_EP1",[3011.97,5934.86,3.83121],7.30765],
	["Worker1",[3005.1,5931.66,0.280014],267.201],
	["TK_CIV_Worker01_EP1",[6013.07,6629.21,0],138.415],
	["Pilot_EP1",[7033.14,7103.1,0],309.607],
	["Worker2",[6545.79,6867.13,0.138457],10.4142],
	["Worker4",[7551.16,3025.2,1.01027],258.638],
	["Pilot",[4143.93,1481.03,0],71.022],
	["RU_Madam3",[4181.92,2341.84,4.68665],273.644],
	["CIV_EuroMan01_EP1",[3610.3,3688.41,0.289978],199.118],
	["CIV_EuroMan02_EP1",[3610.01,3685.41,0.289978],251.185],
	["Dr_Annie_Baker_EP1",[897.126,5270.09,3.70861],257.268],
	["CIV_EuroWoman01_EP1",[891.179,5271.91,0.574991],95.8739],
	["Citizen3_EP1",[719.3,1576.94,14.1042],72.7376],
	["ibr_lingorman2s",[3059.02,8021.93,0],354.941],
	["ibr_lingorman3s",[8348.22,8739.28,7.97799],7.17649],
	["ibr_lingorman5",[7509.81,2951.62,0],167.271],
	["Rocker4",[1724.68,4136.97,0],90.8087],
	["ibr_lingorman7s",[2381.45,4119.78,0],82.0113],
	["Damsel3",[2382.6,4114.35,0],88.6649],
	["ibr_lingorman5s",[3925.58,5225.23,2.33398],89.6014],
	["ibr_lingorman2",[3879.76,2236.84,1.78941],43.2122],
	["ibr_lingorman4",[5509.2,4392.78,2.83894],25.0542],
	["TK_CIV_Woman02_EP1",[4236.7,4842.82,0.40802],194.37],
	["TK_CIV_Woman03_EP1",[6676.33,6361.18,0.753139],132.672],
	["ibr_lingorman7",[7508.01,2951.52,0],178.104],
	["ibr_lingorman6",[2375.43,4120.24,0],70.5154],
	["ibr_lingorman6s",[1737.41,4142.37,0],184.579],
	["RU_Doctor",[6678.15,4294.7,0.559301],15.4701],
	["TK_CIV_Takistani04_EP1",[4099.89,9243.42,0],170.867],
	["Functionary1",[4144.02,1478.63,0],107.247]
];

processInitCommands;