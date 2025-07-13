// Created by Crowbar 0.74

$modelname "props_signs\sign_truckstop_01_letterA.mdl"

$staticprop

$bodygroup "truckstopsign_model"
{
	studio "sign_truckstop_01_letterA.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.581 5.315 8.88

$cdmaterials "models\props_signs\"

$texturegroup "skinfamilies"
{
	{ "sign_truckstop_01"             }
	{ "sign_truckstop_01_letterA_off" }
}

$cbox 0 0 0 0 0 0

$bbox -74.655 -3.608 -106.666 64.026 4.77 124.427

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_truckstop_01_lettera_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
