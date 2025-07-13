// Created by Crowbar 0.74

$modelname "props_skybox/normandy_farmhouse03.mdl"

$staticprop

$bodygroup "studio"
{
	studio "normandy_farmhouse03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.132 0.497 30.187

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -26.997 -42.858 0 26.003 43.122 60.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_farmhouse03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
