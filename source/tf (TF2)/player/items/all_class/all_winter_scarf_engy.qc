// Created by Crowbar 0.74

$modelname "player/items/all_class/all_winter_scarf_engy.mdl"

$bodygroup "Body"
{
	studio "all_winter_scarf_engy.smd"
}

$lod 11
{
	replacemodel "all_winter_scarf_engy.smd" "all_winter_scarf_engy_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.624 -0.197 6.389

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_winter_scarf"      }
	{ "all_winter_scarf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.732 -5.789 -1.706 9.127 7.037 14.484

$definebone "bip_spine_3" "" 0 4.862236 -3.5625 -0.00012 0.000063 -145.393062 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603736 0.000005 0 0 -30.380852 0 0 0 0 0 0


$sequence "idle" {
	"all_winter_scarf_engy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
