// Created by Crowbar 0.74

$modelname "props\rot_door\rot_door_frame.mdl"

$staticprop

$bodygroup "rot_door_frame"
{
	studio "rot_door_frame.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 16.403 9.709

$cdmaterials "models\props\rot_door\"

$cbox 0 0 0 0 0 0

$bbox -32.807 -59.796 -60.099 0 59.797 79.517

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rot_door_frame_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
