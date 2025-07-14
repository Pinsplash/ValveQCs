// Created by Crowbar 0.74

$modelname "props_forest\wood_patch3.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_patch3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.208 -5.104 0.6

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wood_patch3"  }
	{ "wood_patch3b" }
	{ "wood_patch3c" }
}

$cbox 0 0 0 0 0 0

$bbox -0.061 -48.497 -51.276 10.27 48.08 52.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_patch3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
