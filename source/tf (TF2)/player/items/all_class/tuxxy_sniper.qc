// Created by Crowbar 0.74

$modelname "player/items/all_class/tuxxy_sniper.mdl"

$bodygroup "body"
{
	studio "tuxxy_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.531 58.581

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tuxxy"      }
	{ "tuxxy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -12.375 -23.94 41.774 3.312 23.94 75.389

$definebone "bip_spine_1" "" 0 58.5 -4.015625 -0.000141 0.000152 175.53425 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201614 -0.000001 0 0 1.084217 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801231 0.000001 0 0 13.120608 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815674 0 0 0 0.810906 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "" 13.992188 57.25 -5.53125 -19.332593 -64.861778 88.826187 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "" -13.992188 57.25 -5.53125 -19.332524 -115.13807 -88.826194 0 0 0 0 0 0


$sequence "ref" {
	"tuxxy_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
