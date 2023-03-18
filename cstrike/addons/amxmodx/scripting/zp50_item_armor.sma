#include <amxmodx>
#include <fun>
#include <fakemeta>
#include <zp50_items>
#include <screenfade_util>

#define ITEM_NAME "AP 100"
#define ITEM_COST 3

#define ITEM_NAME2 "AP 300"
#define ITEM_COST2 5

new g_ItemID[2];

new const SOUND_ARMOR[][] = {"items/smallmedkit1.wav", "items/smallmedkit1.wav"};

public plugin_precache()
{
	for (new i = 0; i < sizeof(SOUND_ARMOR); i++)
		precache_sound(SOUND_ARMOR[i]);
}

public plugin_init()
{
	register_plugin("[ZP] Item: Armor", ZP_VERSION_STRING, "colg");

	g_ItemID[0] = zp_items_register(ITEM_NAME, ITEM_COST);
	g_ItemID[1] = zp_items_register(ITEM_NAME2, ITEM_COST2);
}

public zp_fw_items_select_pre(id, itemid, ignorecost)
{
	if (itemid != g_ItemID[0] && itemid != g_ItemID[1])
		return ZP_ITEM_AVAILABLE;
	
	if (zp_core_is_zombie(id))
		return ZP_ITEM_DONT_SHOW;
	
	return ZP_ITEM_AVAILABLE;
}

public zp_fw_items_select_post(id, itemid, ignorecost)
{
	if (itemid == g_ItemID[0])
	{
		emit_sound(id, CHAN_ITEM, SOUND_ARMOR[random(sizeof SOUND_ARMOR)], VOL_NORM, ATTN_NORM, 0, 100);
		set_user_armor(id, min(get_user_armor(id) + 100, 999));
		UTIL_ScreenFade(id, {0, 255, 0}, 0.6, 0.1, 170);
	}
	else if (itemid == g_ItemID[1])
	{
		emit_sound(id, CHAN_ITEM, SOUND_ARMOR[random(sizeof SOUND_ARMOR)], VOL_NORM, ATTN_NORM, 0, 100);
		set_user_armor(id, min(get_user_armor(id) + 300, 999));
		UTIL_ScreenFade(id, {0, 255, 0}, 0.6, 0.1, 170);
	}
}