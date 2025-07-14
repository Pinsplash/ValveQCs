// Created by Crowbar 0.74

$modelname "player/items/all_class/flair_engineer.mdl"

$bodygroup "body"
{
	studio "flair_engineer.smd"
}

$lod 20
{
	replacemodel "flair_engineer.smd" "flair_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.458 -3.247 55.976

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.194 -8.921 47.263 9.688 9.836 64.688

$hboxset "default"
$hbox 0 "bip_spine_1" -5.61 -5.96 -11.65 8 4.85 0

$definebone "bip_collar_L" "" 3.535877 63.537514 -2.635985 1.252084 63.181866 2.675791 0 0 0 0 0 0
$definebone "bip_collar_R" "" -3.53588 63.537498 -2.63598 -1.252084 -63.181866 -177.324196 0 0 0 0 0 0
$definebone "bip_spine_1" "" 0 52.077251 -2.466947 0 0 172.990933 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.95668 0 0 0 2.50559 0 0 0 0 0 0


$sequence "idle" {
	"flair_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
