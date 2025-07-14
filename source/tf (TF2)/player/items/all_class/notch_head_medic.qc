// Created by Crowbar 0.74

$modelname "player/items/all_class/notch_head_medic.mdl"

$bodygroup "body"
{
	studio "notch_head_medic.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -4.095 5.698

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.035 -8.892 -5.342 15.225 8.89 16.738

$definebone "notch_hunt_medic" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "notch_hunt_medic" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"notch_head_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
