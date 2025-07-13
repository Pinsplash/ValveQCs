// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_small_grnd_grass01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_small_grnd_grass01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.197 -4.356 25.909

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -48.418 -68.357 -1.613 57.13 63.964 53.431

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_small_grnd_grass01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
