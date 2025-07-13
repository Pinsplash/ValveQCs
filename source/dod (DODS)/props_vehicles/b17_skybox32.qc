// Created by Crowbar 0.74

$modelname "props_vehicles\b17_skybox32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "b17_skybox32_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.338 0 1.539

$opaque

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -16.45 -12.055 -1.971 16.45 12.731 5.049

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"b17_skybox32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
