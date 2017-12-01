-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("DYNAMIC_ANIM", "anim/dynamic/birdcage_gothic.zip"),
}

return CreatePrefabSkin("birdcage_gothic",
{
	base_prefab = "birdcage",
	type = "item",
	assets = assets,
	build_name = "birdcage_gothic",
	rarity = "Distinguished",
	init_fn = function(inst) birdcage_init_fn(inst, "birdcage_gothic") end,
	skin_tags = { "BIRDCAGE", "COSTUME", "CRAFTABLE", },
	marketable = true,
	release_group = 31,
})
