// Created by Crowbar 0.74

$modelname "props_forest\wood_patch4_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_patch4_small_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.752 -4.054 21.758

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wood_patch4"  }
	{ "wood_patch4b" }
	{ "wood_patch4c" }
}

$cbox 0 0 0 0 0 0

$bbox -0.023 -41.894 -12.16 8.13 38.39 55.676

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_patch4_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
