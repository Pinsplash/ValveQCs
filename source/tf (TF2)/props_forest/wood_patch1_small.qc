// Created by Crowbar 0.74

$modelname "props_forest\wood_patch1_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_patch1_small_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.936 -3.843 21.936

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wood_patch1"  }
	{ "wood_patch1b" }
	{ "wood_patch1c" }
}

$cbox 0 0 0 0 0 0

$bbox -0.008 -40.562 -10.103 7.693 36.691 53.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_patch1_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
