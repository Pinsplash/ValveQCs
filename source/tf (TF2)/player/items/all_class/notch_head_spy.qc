// Created by Crowbar 0.74

$modelname "player/items/all_class/notch_head_spy.mdl"

$bodygroup "body"
{
	studio "notch_head_spy.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -4.69 6.195

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.373 -8.892 -4.801 15.753 8.89 17.191

$definebone "notch_hunt_spy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "notch_hunt_spy" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"notch_head_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
