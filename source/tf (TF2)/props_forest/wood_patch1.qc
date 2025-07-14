// Created by Crowbar 0.74

$modelname "props_forest\wood_patch1.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_patch1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.5 -3.907 -1

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wood_patch1"  }
	{ "wood_patch1b" }
	{ "wood_patch1c" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -44.064 -43.207 7.814 43.064 41.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_patch1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
