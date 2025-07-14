// Created by Crowbar 0.74

$modelname "player/items/all_class/notch_head_scout.mdl"

$bodygroup "body"
{
	studio "notch_head_scout.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -3.349 6.035

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.175 -8.892 -5.972 15.873 8.89 18.041

$definebone "notch_hunt_scout" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "notch_hunt_scout" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"notch_head_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
