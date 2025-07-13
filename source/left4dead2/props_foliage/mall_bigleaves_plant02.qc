// Created by Crowbar 0.74

$modelname "props_foliage\mall_bigleaves_plant02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_bigleaves_plant02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.013 -7.26 86.15

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -26.847 -67.386 -2.816 41.367 73.411 175.116

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_bigleaves_plant02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
