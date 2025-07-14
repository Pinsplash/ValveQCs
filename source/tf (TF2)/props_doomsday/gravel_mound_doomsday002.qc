// Created by Crowbar 0.74

$modelname "props_doomsday/gravel_mound_doomsday002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravel_mound_doomsday002.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 152.159

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -315.229 -315.229 -0.238 315.229 315.229 304.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravel_mound_doomsday002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
