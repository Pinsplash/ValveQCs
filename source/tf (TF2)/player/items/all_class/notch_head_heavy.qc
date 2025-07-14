// Created by Crowbar 0.74

$modelname "player/items/all_class/notch_head_heavy.mdl"

$bodygroup "body"
{
	studio "notch_head_heavy.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -5.059 6.275

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.072 -8.892 -4.765 16.189 8.89 17.314

$definebone "notch_hunt_heavy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "notch_hunt_heavy" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"notch_head_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
