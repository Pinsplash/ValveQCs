// Created by Crowbar 0.74

$modelname "props_unique\hospital05_rooftop_stair01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital05_rooftop_stair01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 62 20.5

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -160 -32.001 -64 36 32 105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital05_rooftop_stair01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
