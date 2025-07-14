// Created by Crowbar 0.74

$modelname "player/items/all_class/notch_head_sniper.mdl"

$bodygroup "body"
{
	studio "notch_head_sniper.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -1.753 7.016

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.825 -8.809 -4.976 14.332 8.808 19.007

$definebone "notch_hunt_sniper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "notch_hunt_sniper" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"notch_head_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
