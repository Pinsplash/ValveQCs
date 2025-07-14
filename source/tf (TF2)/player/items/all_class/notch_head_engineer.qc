// Created by Crowbar 0.74

$modelname "player/items/all_class/notch_head_engineer.mdl"

$bodygroup "body"
{
	studio "notch_head_engineer.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -1.538 6.994

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.931 -8.892 -3.705 13.007 8.89 17.693

$definebone "notch_hunt_engineer" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "notch_hunt_engineer" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"notch_head_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
