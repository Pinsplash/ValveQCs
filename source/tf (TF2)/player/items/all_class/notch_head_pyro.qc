// Created by Crowbar 0.74

$modelname "player/items/all_class/notch_head_pyro.mdl"

$bodygroup "body"
{
	studio "notch_head_pyro.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -4.143 7.159

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.943 -8.892 -7.575 19.229 8.89 21.892

$definebone "notch_hunt_pyro" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "notch_hunt_pyro" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"notch_head_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
