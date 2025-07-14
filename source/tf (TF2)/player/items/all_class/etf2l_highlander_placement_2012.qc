// Created by Crowbar 0.74

$modelname "player/items/all_class/ETF2L_highlander_placement_2012.mdl"

$bodygroup "body"
{
	studio "ETF2L_highlander_placement_2012.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.308 -1.867

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ETF2L_placement_metal_bronze" }
	{ "ETF2L_placement_metal_silver" }
	{ "ETF2L_placement_metal_gold"   }
}

$cbox 0 0 0 0 0 0

$bbox 0 -1.521 -4.89 0.616 1.521 1.156

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"etf2l_highlander_placement_2012_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
