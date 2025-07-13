// Created by Crowbar 0.74

$modelname "props_unique\hospital05_rooftop_stair02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital05_rooftop_stair02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 64 24.501

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -160 -32 -64 32 32 113.002

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital05_rooftop_stair02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
