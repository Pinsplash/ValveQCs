// Created by Crowbar 0.74

$modelname "props_skybox/italian_house06.mdl"

$staticprop

$bodygroup "studio"
{
	studio "italian_house06_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.015 -5.831 6.898

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -16.601 -58.725 -20.891 28.263 56.695 34.686

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"italian_house06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
