// Created by Crowbar 0.74

$modelname "props_skybox/italian_houseclump01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "italian_houseclump01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.337 5.345 -40.254

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -147.535 -177.785 -109.026 136.846 177.11 28.518

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"italian_houseclump01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
