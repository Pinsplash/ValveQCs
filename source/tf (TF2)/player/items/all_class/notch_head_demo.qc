// Created by Crowbar 0.74

$modelname "player/items/all_class/notch_head_demo.mdl"

$bodygroup "body"
{
	studio "notch_head_demo.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -2.722 5.753

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.361 -8.892 -6.681 15.805 8.89 18.187

$definebone "notch_hunt_demo" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "notch_hunt_demo" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"notch_head_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
