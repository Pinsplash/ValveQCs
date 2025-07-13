// Created by Crowbar 0.74

$modelname "props_foliage\mall_bigleaves_plant03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_bigleaves_plant03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.011 -2.861 50.004

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -24.072 -29.718 -0.228 29.794 25.696 100.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_bigleaves_plant03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
