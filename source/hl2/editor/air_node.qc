// Created by Crowbar 0.74

$modelname "editor/Air_node.mdl"

$bodygroup "studio"
{
	studio "Air_node.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "editor\"

$cbox 0 0 0 0 0 0

$bbox -10 -10 -10 10 10 10

$definebone "Box01" "" 0 0 0.000001 0 0 89.999982 0 0 0 0 0 0


$sequence "Idle" {
	"air_node_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
