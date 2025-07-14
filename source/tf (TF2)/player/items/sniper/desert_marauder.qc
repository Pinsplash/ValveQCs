// Created by Crowbar 0.74

$modelname "player/items/sniper/desert_marauder.mdl"

$bodygroup "body"
{
	studio "desert_marauder.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.701 0.593 0.264

$cdmaterials "models\player\items\sniper"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$attachment "muzzle" "bip_head" 0 -0.2 -0.14 rotate 82.72 -90 90

$cbox 0 0 0 0 0 0

$bbox -8.628 -7.539 -8.892 7.442 6.136 9.419

$definebone "bip_spine_3" "" 0 -5.629264 -2.657777 0 0 -170.26107 0 0 0 0 0 0
$definebone "bip_head" "" 0 -0.127319 -1.673629 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"desert_marauder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
