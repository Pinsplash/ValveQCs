// Created by Crowbar 0.74

$modelname "props_foliage\mall_bigleaves_plant01_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_bigleaves_plant01_medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.48 -2.139 38.503

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -31.349 -33.597 -0.994 35.626 34.558 78

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_bigleaves_plant01_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
