// Created by Crowbar 0.74

$modelname "props_downtown\fan_ceiling.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fan_ceiling_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -50.191

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -10.887 -10.887 -100.382 10.887 10.887 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fan_ceiling_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
