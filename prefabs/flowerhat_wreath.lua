-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("DYNAMIC_ANIM", "anim/dynamic/flowerhat_wreath.zip"),
}

return CreatePrefabSkin("flowerhat_wreath",
{
	base_prefab = "flowerhat",
	type = "item",
	assets = assets,
	build_name = "flowerhat_wreath",
	rarity = "Elegant",
	init_fn = function(inst) flowerhat_init_fn(inst, "flowerhat_wreath") end,
	skin_tags = { "FLOWERHAT", "CRAFTABLE", },
	marketable = true,
	release_group = 14,
})
