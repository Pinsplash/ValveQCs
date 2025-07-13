// Created by Crowbar 0.74

$modelname "editor/Climb_node.mdl"

$bodygroup "studio"
{
	studio "Climb_node.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "editor\"

$cbox 0 0 0 0 0 0

$bbox -24 -24 -4 24 24 4

$definebone "Box01" "" 0 0 0.000001 0 0 89.999982 0 0 0 0 0 0


$sequence "Idle" {
	"climb_node_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
