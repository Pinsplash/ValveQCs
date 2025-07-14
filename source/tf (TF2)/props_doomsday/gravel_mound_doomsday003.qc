// Created by Crowbar 0.74

$modelname "props_doomsday/gravel_mound_doomsday003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravel_mound_doomsday003.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 86.899

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -192.49 -222.616 -0.136 192.49 222.616 173.934

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravel_mound_doomsday003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
