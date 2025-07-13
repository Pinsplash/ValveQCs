// Created by Crowbar 0.74

$modelname "props_downtown\fan_ceiling_blade_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fan_ceiling_blade_static_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.008 0.007 -1.673

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -4.93 -39.312 -3.345 4.916 39.327 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fan_ceiling_blade_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
