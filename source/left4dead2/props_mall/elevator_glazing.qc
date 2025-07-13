// Created by Crowbar 0.74

$modelname "props_mall\elevator_glazing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_glazing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -32 0 535

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -120 -120 0 120 56 1070

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_glazing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
