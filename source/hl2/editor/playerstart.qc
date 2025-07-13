// Created by Crowbar 0.74

$modelname "editor/playerstart.mdl"

$bodygroup "body"
{
	studio "playerstart_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.842 35.752

$cdmaterials "editor\"

$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$definebone "Line02" "" 0 -0.842298 35.751701 0 0 -90.000207 0 0 0 0 0 0


$sequence "IDLE" {
	"playerstart_anims\IDLE.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
