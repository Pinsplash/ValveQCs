// Created by Crowbar 0.74

$modelname "props\de_inferno\wall_lamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_lamp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 19.451 -0.003

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -38.904 -3.211 -10.38 0.268 3.211 10.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_lamp_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
