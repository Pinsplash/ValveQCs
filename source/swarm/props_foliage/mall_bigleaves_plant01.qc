// Created by Crowbar 0.74

$modelname "props_foliage\mall_bigleaves_plant01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_bigleaves_plant01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.66 0.512 51.337

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -45.319 -46.36 -1.326 44.294 47.679 104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_bigleaves_plant01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
