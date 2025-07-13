// Created by Crowbar 0.74

$modelname "props/vert_door/vert_door_animated.mdl"

$bodygroup "default"
{
	studio "vert_door_animated_model.smd"
}

$lod 20
{
	replacemodel "vert_door_animated_model.smd" "vert_door_animated_model_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "vert_door_animated_model.smd" "vert_door_animated_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.142 0 -7.209

$cdmaterials "models\props\vert_door"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.788 -71.823 -86.565 10.788 72.108 72.147

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lower" "joint1" -0.000186 -15.299616 6.103738 0 0 90.000009 0 0 0 0 0 0
$definebone "upper" "joint1" -0.000186 -15.299616 6.103738 0 0 0 0 0 0 0 0 0
$definebone "biglock2" "lower" 0 -3.683952 0 45.000005 0.000003 0.000007 0 0 0 0 0 0
$definebone "latch" "upper" 0 0 -8.967085 0 0 0 0 0 0 0 0 0
$definebone "biglock" "upper" 0 0 -3.683953 0 0 0 0 0 0 0 0 0


$sectionframes 30 150

$sequence "BindPose" {
	"vert_door_animated_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vert_door_opening" {
	"vert_door_animated_anims\vert_door_opening.smd"
	{ event AE_CL_PLAYSOUND 0 "World.Gladoschamberdoor.Open" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vert_door_closed_idle" {
	"vert_door_animated_anims\vert_door_closed_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "vert_door_closing" {
	"vert_door_animated_anims\vert_door_closing.smd"
	{ event AE_CL_PLAYSOUND 0 "World.Gladoschamberdoor.Close" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vert_door_fast_closing" {
	"vert_door_animated_anims\vert_door_fast_closing.smd"
	{ event AE_CL_PLAYSOUND 0 "World.Gladoschamberdoor.CloseFast" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vert_door_slow_opening" {
	"vert_door_animated_anims\vert_door_slow_opening.smd"
	{ event AE_CL_PLAYSOUND 0 "World.Gladoschamberdoor.OpenSlow" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vert_door_partial_open" {
	"vert_door_animated_anims\vert_door_partial_open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.Gladoschamberdoor.PartialOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "vert_door_open_idle" {
	"vert_door_animated_anims\vert_door_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "vert_door_animated_physics.smd"
{
	$mass 9150.275
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "joint1"
	$concave
	$maxconvexpieces 5
	$concaveperjoint


	$jointconstrain "lower" x limit 0 0 0
	$jointconstrain "lower" y limit 0 0 0
	$jointconstrain "lower" z limit 0 0 0

	$jointconstrain "upper" x limit 0 0 0
	$jointconstrain "upper" y limit 0 0 0
	$jointconstrain "upper" z limit 0 0 0
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
