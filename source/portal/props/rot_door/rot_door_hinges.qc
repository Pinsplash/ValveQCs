// Created by Crowbar 0.74

$modelname "props\rot_door\rot_door_hinges.mdl"

$staticprop

$bodygroup "rot_door_hinges"
{
	studio "rot_door_hinges.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 21.846 31.866

$cdmaterials "models\props\rot_door\"

$cbox 0 0 0 0 0 0

$bbox -43.691 -60.016 0 0 60.016 63.731

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rot_door_hinges_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
