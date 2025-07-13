// Created by Crowbar 0.74

$modelname "props_skybox\sign_truckstop_01_skybox.mdl"

$staticprop

$bodygroup "burgersign_model"
{
	studio "sign_truckstop_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.123 19.973

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -6.89 -0.542 0 6.644 0.541 39.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_truckstop_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
