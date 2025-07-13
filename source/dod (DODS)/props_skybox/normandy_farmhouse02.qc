// Created by Crowbar 0.74

$modelname "props_skybox/normandy_farmhouse02.mdl"

$staticprop

$bodygroup "studio"
{
	studio "normandy_farmhouse02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.345 -2.852 27.001

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -18.362 -32.872 0 24.065 32.182 54.002

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_farmhouse02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
