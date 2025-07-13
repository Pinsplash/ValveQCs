// Created by Crowbar 0.74

$modelname "props_foliage\vines_128_256_halfdry01_alphatest_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_128_256_halfdry01_alphatest_static.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 20.541 -9.15 -115.948

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -2.135 -61.062 -234.543 20.435 102.144 2.646

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_128_256_halfdry01_alphatest_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
