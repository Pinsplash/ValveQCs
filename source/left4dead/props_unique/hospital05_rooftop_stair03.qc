// Created by Crowbar 0.74

$modelname "props_unique\hospital05_rooftop_stair03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital05_rooftop_stair03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -19 2.001

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -337 -40 -67.999 375 40 72.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital05_rooftop_stair03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
