// Created by Crowbar 0.74

$modelname "player/items/all_class/flair_heavy.mdl"

$bodygroup "body"
{
	studio "flair_heavy.smd"
}

$lod 20
{
	replacemodel "flair_heavy.smd" "flair_heavy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 5.671 0.706 69.506

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.999 0 62.103 6.587 11.342 76.91

$hboxset "default"
$hbox 0 "bip_collar_L" -0.12 -7.42 0 3.56 0 4.39

$definebone "bip_spine_2" "" 0 62.103134 -7.198809 0 0 173.487283 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059044 0 0 0 24.681602 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.80579 -7.194565 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0


$sequence "idle" {
	"flair_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
