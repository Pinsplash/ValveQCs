// Created by Crowbar 0.74

$modelname "player/items/all_class/notch_head_soldier.mdl"

$bodygroup "body"
{
	studio "notch_head_soldier.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -4.21 6.274

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.92 -8.892 -4.765 15.341 8.89 17.314

$definebone "notch_hunt_soldier" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "notch_hunt_soldier" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"notch_head_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
