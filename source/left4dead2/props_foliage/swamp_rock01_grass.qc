// Created by Crowbar 0.74

$modelname "props_foliage\swamp_rock01_grass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_rock01_grass.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 14.114 1.878 103.638

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -140.352 -114.312 -3.84 136.597 142.539 211.115

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_rock01_grass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
