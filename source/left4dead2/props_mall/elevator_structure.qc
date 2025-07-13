// Created by Crowbar 0.74

$modelname "props_mall\elevator_structure.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_structure.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 535

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -111 -111 0 111 111 1070

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_structure_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
