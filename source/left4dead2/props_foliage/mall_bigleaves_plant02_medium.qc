// Created by Crowbar 0.74

$modelname "props_foliage\mall_bigleaves_plant02_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_bigleaves_plant02_medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.26 -5.445 64.613

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -20.135 -50.539 -2.112 31.025 55.059 131.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_bigleaves_plant02_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
