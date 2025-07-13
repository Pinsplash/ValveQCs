// Created by Crowbar 0.74

$modelname "props_foliage\vines_256_256_halfdry01_alphatest.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_256_256_halfdry01_alphatest.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.581 -11.53 -135.614

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.076 -130.331 -273.392 23.136 127.168 2.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_256_256_halfdry01_alphatest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
