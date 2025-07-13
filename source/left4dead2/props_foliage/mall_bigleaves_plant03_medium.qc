// Created by Crowbar 0.74

$modelname "props_foliage\mall_bigleaves_plant03_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_bigleaves_plant03_medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.606 -2.66 37.503

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -17.097 -25.082 -0.171 22.416 17.87 75.178

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_bigleaves_plant03_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
