// Created by Crowbar 0.74

$modelname "props_foliage\Vines_tall_patch01_halfdry_alphatest.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vines_tall_patch01_halfdry_alphatest.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.293 -10.815 161.472

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.253 -132.854 -2.147 21.882 145.44 325.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_tall_patch01_halfdry_alphatest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
