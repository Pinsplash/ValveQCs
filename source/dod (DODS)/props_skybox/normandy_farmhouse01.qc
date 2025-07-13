// Created by Crowbar 0.74

$modelname "props_skybox/normandy_farmhouse01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "normandy_farmhouse01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.545 0 28.549

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -17.5 -32.958 -0.007 17.5 34.047 57.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_farmhouse01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
