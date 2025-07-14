// Created by Crowbar 0.74

$modelname "props_forest\wood_patch4.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_patch4_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.411 -8.151 -1

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wood_patch4"  }
	{ "wood_patch4b" }
	{ "wood_patch4c" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -81.559 -67.031 16.303 74.737 65.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_patch4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
