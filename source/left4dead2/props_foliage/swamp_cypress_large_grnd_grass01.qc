// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_large_grnd_grass01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_medium_grnd_grass01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 8.815 10.973 36.188

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -109.075 -90.41 -3.076 87.128 108.039 75.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_large_grnd_grass01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
