// Created by Crowbar 0.74

$modelname "props_skybox\sign_truckstop_01_letterA_skybox.mdl"

$staticprop

$bodygroup "burgersign_model"
{
	studio "sign_truckstop_01_letterA.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.018 0.166 0.278

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -2.333 -0.113 -3.333 2.001 0.149 3.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_truckstop_01_lettera_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
