// Created by Crowbar 0.74

$modelname "props_forest\wood_patch2_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_patch2_small_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.183 -3.748 22.981

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "wood_patch2"  }
	{ "wood_patch2b" }
	{ "wood_patch2c" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -46.785 0 7.496 49.151 45.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_patch2_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
