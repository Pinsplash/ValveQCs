// Created by Crowbar 0.74

$modelname "lostcoast/effects/vollight_stainedglass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vollight_stainedglass_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -73.346 21 87.723

$cdmaterials "lostcoast\models\effects\"

$texturegroup "skinfamilies"
{
	{ "stainedglass_light"       }
	{ "stainedglass_light_white" }
}

$cbox 0 0 0 0 0 0

$bbox -128 -194.691 -0.553 86 48 176

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vollight_stainedglass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
