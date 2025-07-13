// Created by Crowbar 0.74

$modelname "props_underground/underground_door_dynamic.mdl"

$bodygroup "default"
{
	studio "underground_door_dynamic_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -7.161 56.5

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.5 -28 0 15.822 28 113

$definebone "underground_door_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "door_rotate" "underground_door_root" -24 0 -1 0 0 0 0 0 0 0 0 0
$definebone "ik_01" "underground_door_root" -14.096171 106.72448 3.72861 -53.676732 0.000006 -0.000004 0 0 0 0 0 0
$definebone "push_bar" "door_rotate" 24 51 3.749999 0 0 0 0 0 0 0 0 0
$definebone "ik_02" "ik_01" 13.507807 0.000008 0.000001 46.804647 -180.000005 180.000005 0 0 0 0 0 0
$definebone "ik_03" "ik_02" 13.405684 -0.000008 0 -79.518633 -0.000006 0.000008 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_door_dynamic_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"underground_door_dynamic_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.UndergroundPushBarOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idle" {
	"underground_door_dynamic_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close_idle" {
	"underground_door_dynamic_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"underground_door_dynamic_anims\close.smd"
	{ event AE_CL_PLAYSOUND 1 "World.UndergroundPushBarClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "underground_door_dynamic_physics.smd"
{
	$mass 531.0195
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "underground_door_root"
	$concave
	$maxconvexpieces 4
	$concaveperjoint


	$jointconstrain "door_rotate" x limit 0 0 0
	$jointconstrain "door_rotate" y limit 0 0 0
	$jointconstrain "door_rotate" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
