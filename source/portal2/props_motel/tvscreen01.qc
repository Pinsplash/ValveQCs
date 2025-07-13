// Created by Crowbar 0.74

$modelname "props_motel\tvscreen01.mdl"

$bodygroup "base"
{
	studio "tvscreen01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 76.118 -115.138 106.853

$cdmaterials "models\props_motel\"

$cbox 0 0 0 0 0 0

$bbox 107.016 74.291 98.995 123.26 77.946 114.711

$definebone "polymsh_extracted1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tvscreen01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
