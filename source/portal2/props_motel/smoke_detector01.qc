// Created by Crowbar 0.74

$modelname "props_motel\smoke_detector01.mdl"

$staticprop

$bodygroup "base"
{
	studio "smoke_detector01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.36 0.48 -2.483

$cdmaterials "models\props_motel\"

$texturegroup "skinfamilies"
{
	{ "smoke_detector01"     }
	{ "smoke_detector01_off" }
}

$cbox 0 0 0 0 0 0

$bbox -7.958 -7.117 -4.965 6.997 7.838 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smoke_detector01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
