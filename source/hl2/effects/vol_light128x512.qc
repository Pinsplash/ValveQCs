// Created by Crowbar 0.74

$modelname "effects/vol_light128x512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light128x512_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -7.527 0 -255.933

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -107.114 -118.849 -511.866 107.114 103.794 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light128x512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
