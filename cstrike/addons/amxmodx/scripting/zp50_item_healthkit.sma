#include <amxmodx>
#include <fun>
#include <fakemeta>
#include <zp50_items>
#include <screenfade_util>

#define ITEM_NAME "急救包"
#define ITEM_COST 5

new g_ItemID;

new const SOUND_MEDKIT[] = "items/smallmedkit1.wav";

public plugin_precache()
{
	precache_sound(SOUND_MEDKIT);
}

public plugin_init()
{
	register_plugin("[ZP] Item: Health Kit", ZP_VERSION_STRING, "colg");

	g_ItemID = zp_items_register(ITEM_NAME, ITEM_COST);
}

public zp_fw_items_select_pre(id, itemid, ignorecost)
{
	if (itemid != g_ItemID)
		return ZP_ITEM_AVAILABLE;
	
	if (zp_core_is_zombie(id))
		return ZP_ITEM_DONT_SHOW;
	
	return ZP_ITEM_AVAILABLE;
}

public zp_fw_items_select_post(id, itemid, ignorecost)
{
	if (itemid != g_ItemID)
		return;
		
	emit_sound(id, CHAN_ITEM, SOUND_MEDKIT, VOL_NORM, ATTN_NORM, 0, PITCH_NORM);
	set_user_health(id, min(get_user_health(id) + 40, pev(id, pev_max_health)));
	UTIL_ScreenFade(id, {0, 0, 255}, 0.6, 0.1, 170);
}