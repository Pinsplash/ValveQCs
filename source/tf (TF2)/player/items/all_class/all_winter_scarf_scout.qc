// Created by Crowbar 0.74

$modelname "player/items/all_class/all_winter_scarf_scout.mdl"

$bodygroup "Body"
{
	studio "all_winter_scarf_scout.smd"
}

$lod 11
{
	replacemodel "all_winter_scarf_scout.smd" "all_winter_scarf_scout_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.779 1.958 5.594

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_winter_scarf"      }
	{ "all_winter_scarf_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.803 -6.306 -0.325 4.888 7.863 11.513

$definebone "bip_spine_3" "" 0 3.891825 -5.550781 -0.000127 0.000084 -152.92743 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.59927 0.000023 0 0 12.531903 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069656 -2.738792 -27.692232 -71.74193 -173.543687 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069694 -2.738765 27.692198 71.741828 6.456261 0 0 0 0 0 0


$sequence "idle" {
	"all_winter_scarf_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
