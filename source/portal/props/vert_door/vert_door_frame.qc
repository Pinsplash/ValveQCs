// Created by Crowbar 0.74

$modelname "props\vert_door\vert_door_frame.mdl"

$staticprop

$bodygroup "vert_door_frame"
{
	studio "vert_door_frame.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.142 9.031 -3.914

$cdmaterials "models\props\vert_door\"

$cbox 0 0 0 0 0 0

$bbox -18.156 -71.823 -75.868 0 72.108 68.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vert_door_frame_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vert_door_frame_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
