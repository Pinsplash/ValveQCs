// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_medium_grnd_grass01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_medium_grnd_grass01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 7.346 9.144 30.156

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -90.895 -75.342 -2.564 72.607 90.033 62.877

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_medium_grnd_grass01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
