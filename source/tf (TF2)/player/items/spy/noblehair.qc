// Created by Crowbar 0.74

$modelname "player\items\spy\noblehair.mdl"

$bodygroup "Body"
{
	studio "noblehair_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.571 77.425

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.117 -5.243 70.874 3.976 5.243 83.976

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"noblehair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
