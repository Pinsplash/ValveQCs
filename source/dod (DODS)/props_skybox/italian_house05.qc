// Created by Crowbar 0.74

$modelname "props_skybox/italian_house05.mdl"

$staticprop

$bodygroup "studio"
{
	studio "italian_house05_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.073 -1.054 -2.397

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -16.639 -9.725 -19 18.746 9.58 14.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"italian_house05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
