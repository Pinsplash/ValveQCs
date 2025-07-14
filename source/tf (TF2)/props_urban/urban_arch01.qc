// Created by Crowbar 0.74

$modelname "props_urban\urban_arch01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_arch01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16 0 76.674

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "brickwall006" }
	{ "brickwall003" }
}

$cbox 0 0 0 0 0 0

$bbox -151.762 -32 0 151.762 0 153.348

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_arch01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
