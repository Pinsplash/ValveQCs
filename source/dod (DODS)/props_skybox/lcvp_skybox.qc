// Created by Crowbar 0.74

$modelname "props_skybox\lcvp_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lcvp_skybox_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 -0.056 1.987

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -26.552 -8.231 -4.681 26.664 8.233 8.655

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lcvp_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
