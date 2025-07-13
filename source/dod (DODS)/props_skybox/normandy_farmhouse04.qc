// Created by Crowbar 0.74

$modelname "props_skybox/normandy_farmhouse04.mdl"

$staticprop

$bodygroup "studio"
{
	studio "normandy_farmhouse04_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.486 0.393 26.471

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -18.656 -26.514 -0.004 17.87 27.486 52.947

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_farmhouse04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
