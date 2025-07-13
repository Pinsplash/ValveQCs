// Created by Crowbar 0.74

$modelname "elevator/elevator_escape.mdl"

$bodygroup "default"
{
	studio "elevator_escape_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.196 0 181.853

$cdmaterials "models\elevator"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "elevator_grass_break01" }
	{ "elevator_grass_break02" }
	{ "elevator_grass_break03" }
	{ "elevator_grass_break04" }
}

$attachment "floor" "elevator_main" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -45.469 -45.469 83.65 45.469 53.862 280.056

$definebone "elevator_root" "" 0 110 0 0 0 0 0 0 0 0 0 0
$definebone "elevator_main" "elevator_root" 0.000004 -1.266029 0.000004 0 0 0 0 0 0 0 0 0
$definebone "longbrake_01" "elevator_root" 43.088154 53.037399 -0.908 0 0 0 0 0 0 0 0 0
$definebone "joint1" "elevator_root" 34.690014 7.331413 8.780891 0 0 0 0 0 0 0 0 0
$definebone "longbrake_02" "elevator_root" 43.088154 123.724731 -0.907717 0 0 0 0 0 0 0 0 0
$definebone "brake_disc" "elevator_root" 34.690014 7.331413 3.746686 0 0 0 0 0 0 0 0 0
$definebone "spinnydoor_left" "elevator_main" -0.000004 -9.891335 -0.000004 0 0 0 0 0 0 0 0 0


$sectionframes 30 132

$sequence "BindPose" {
	"elevator_escape_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"elevator_escape_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.ElevatorDoorOpen" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"elevator_escape_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close_idle" {
	"elevator_escape_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "break" {
	"elevator_escape_anims\break.smd"
	{ event AE_CL_PLAYSOUND 0 "ScriptedSequence.MoronSmash08" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hammer" {
	"elevator_escape_anims\hammer.smd"
	{ event 1100 0 "fireuser1" }
	{ event 1100 28 "fireuser1" }
	{ event 1100 56 "fireuser1" }
	{ event 1100 89 "fireuser1" }
	{ event 1100 114 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"elevator_escape_anims\close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.ElevatorDoorClose" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "elevator_escape_physics.smd"
{
	$mass 647.9496
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "elevator_root"
	$concave
	$maxconvexpieces 11
	$concaveperjoint


	$jointconstrain "spinnydoor_left" x limit 0 0 0
	$jointconstrain "spinnydoor_left" y limit 0 0 0
	$jointconstrain "spinnydoor_left" z limit 0 0 0
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
