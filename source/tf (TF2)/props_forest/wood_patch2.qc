// Created by Crowbar 0.74

$modelname "props_forest\wood_patch2.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_patch2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.631 -3.803 -1.19

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wood_patch2"  }
	{ "wood_patch2b" }
	{ "wood_patch2c" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -52.85 -33.952 7.606 43.588 31.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_patch2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
