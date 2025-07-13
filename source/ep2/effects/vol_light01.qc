// Created by Crowbar 0.74

$modelname "effects/vol_light01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light01_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -66.884 126.046 -729.603

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -403.119 -420.437 -1459.206 151.026 286.669 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
