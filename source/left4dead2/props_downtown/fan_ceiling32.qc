// Created by Crowbar 0.74

$modelname "props_downtown\fan_ceiling32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fan_ceiling32_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -16.038

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -10.887 -10.887 -32.076 10.887 10.887 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fan_ceiling32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
