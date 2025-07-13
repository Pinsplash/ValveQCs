// Created by Crowbar 0.74

$modelname "props\de_inferno\brickwndwd.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickwndwd.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0.043 -2.9 -0.507

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.073 -37.91 -46.333 5.873 37.996 45.318

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickwndwd_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
