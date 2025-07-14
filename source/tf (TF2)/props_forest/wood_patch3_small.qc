// Created by Crowbar 0.74

$modelname "props_forest\wood_patch3_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_patch3_small_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.489 -4.862 23.056

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wood_patch3"  }
	{ "wood_patch3b" }
	{ "wood_patch3c" }
}

$cbox 0 0 0 0 0 0

$bbox -0.032 -45.948 -9.653 9.756 44.97 55.765

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_patch3_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
