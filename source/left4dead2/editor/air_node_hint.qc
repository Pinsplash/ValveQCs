// Created by Crowbar 0.74

$modelname "editor/Air_node_hint.mdl"

$bodygroup "studio"
{
	studio "Air_node_hint.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "editor\"

$cbox 0 0 0 0 0 0

$bbox -9.95 -9.95 -9.95 9.95 9.95 9.95

$definebone "Box01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "Idle" {
	"air_node_hint_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
