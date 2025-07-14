// Created by Crowbar 0.74

$modelname "props_manor\volume_light_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "volume_light_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.106 -56 -260 262 56 130

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"volume_light_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
