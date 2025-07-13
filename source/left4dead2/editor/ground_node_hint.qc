// Created by Crowbar 0.74

$modelname "editor/Ground_node_hint.mdl"

$bodygroup "studio"
{
	studio "Ground_node_hint.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "editor\"

$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 8

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "Idle" {
	"ground_node_hint_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
