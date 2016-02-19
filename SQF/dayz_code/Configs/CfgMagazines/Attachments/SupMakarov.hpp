class Attachment_SupMakarov : CA_Magazine
{
	scope = 2;
	count = 1;
	type = WeaponSlotItem;
	
	model = "z\addons\dayz_communityassets\models\surpressor.p3d";
	picture = "\z\addons\dayz_communityassets\pictures\attachment_silencer.paa";
	
	displayName = $STR_ATTACHMENT_NAME_SILENCER_MAKAROV;
	descriptionShort = $STR_ATTACHMENT_DESC_SILENCER_MAKAROV;
	
	class ItemActions
	{
		class AttachToSecondary
		{
			text = $STR_DZ_ATT_ACT_TO_SECONDARY;
			script = "; [_id,0] call player_attachAttachment";
		};
	};
};