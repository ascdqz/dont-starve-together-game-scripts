-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("DYNAMIC_ANIM", "anim/dynamic/swap_spear_bee.zip"),
}

return CreatePrefabSkin("spear_bee",
{
	base_prefab = "spear",
	type = "item",
	assets = assets,
	build_name = "swap_spear_bee",
	rarity = "Elegant",
	init_fn = function(inst) spear_init_fn(inst, "swap_spear_bee") end,
	skin_tags = { "SPEAR", "CRAFTABLE", },
	marketable = true,
	release_group = 16,
	granted_items = { "firestaff_bee", "icestaff_bee", },
})
