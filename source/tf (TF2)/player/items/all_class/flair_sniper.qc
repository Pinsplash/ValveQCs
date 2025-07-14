// Created by Crowbar 0.74

$modelname "player/items/all_class/flair_sniper.mdl"

$bodygroup "body"
{
	studio "flair_sniper.smd"
}

$lod 20
{
	replacemodel "flair_sniper.smd" "flair_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 4.086 -0.72 59.091

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.501 0 49.733 5.94 8.171 68.448

$hboxset "default"
$hbox 0 "bip_spine_1" 0 -6.2 -8.29 8.17 2.52 0

$definebone "bip_spine_0" "" 0 53.271072 -2.826063 0 0 167.225215 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389229 0 0 0 8.308908 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201603 0 0 0 1.084223 0 0 0 0 0 0


$sequence "idle" {
	"flair_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
