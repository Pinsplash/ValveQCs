// Created by Crowbar 0.74

$modelname "props_office/sliding_door_double_noglass.mdl"

$bodygroup "default"
{
	studio "sliding_door_double_noglass_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 56

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.5 -30 0 1.5 30 112

$definebone "sliding_door_double_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sliding_door_left" "sliding_door_double_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sliding_door_right" "sliding_door_double_root" 0 0 0 0 180.000005 180.000005 0 0 0 0 0 0


$sequence "BindPose" {
	"sliding_door_double_noglass_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"sliding_door_double_noglass_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.HorizontalSlidingDoorOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idle" {
	"sliding_door_double_noglass_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close_idle" {
	"sliding_door_double_noglass_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"sliding_door_double_noglass_anims\close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.HorizontalSlidingDoorClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "sliding_door_double_noglass_physics.smd"
{
	$mass 643.5159
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "sliding_door_double_root"

	$jointrotdamping "sliding_door_double_root" 1

	$jointconstrain "sliding_door_left" x limit 0 0 0
	$jointconstrain "sliding_door_left" y limit 0 0 0
	$jointconstrain "sliding_door_left" z limit 0 0 0

	$jointconstrain "sliding_door_right" x limit 0 0 0
	$jointconstrain "sliding_door_right" y limit 0 0 0
	$jointconstrain "sliding_door_right" z limit 0 0 0
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
