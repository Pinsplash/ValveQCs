// Created by Crowbar 0.74

$modelname "effects/vol_light128x128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light128x128_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 3.25 -63.729

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -96.356 -93.909 -127.458 89.856 93.909 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light128x128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
