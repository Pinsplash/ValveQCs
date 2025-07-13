// Created by Crowbar 0.74

$modelname "props_foliage\mall_small_palm01_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_small_palm01_medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.88 -0.675 78.046

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -42.74 -41.073 -0.608 44.09 39.313 156.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_small_palm01_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
