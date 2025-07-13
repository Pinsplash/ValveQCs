// Created by Crowbar 0.74

$modelname "effects/introtear.mdl"

$bodygroup "Body"
{
	studio "introtear_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 51.051

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox 0 -67.459 -13.551 0 67.459 115.653

$definebone "grid" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"introtear_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
