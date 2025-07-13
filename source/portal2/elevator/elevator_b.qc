// Created by Crowbar 0.74

$modelname "elevator/elevator_b.mdl"

$bodygroup "default"
{
	studio "elevator_b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.196 0 181.853

$cdmaterials "models\elevator"
$cdmaterials ""

$attachment "elevator_attach" "elevator_main" 0 48.29 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -45.469 -45.469 83.65 45.469 53.862 280.056

$definebone "elevator_root" "" 0 110 0 0 0 0 0 0 0 0 0 0
$definebone "longbrake_02" "elevator_root" 43.088154 123.724731 -0.907717 0 0 0 0 0 0 0 0 0
$definebone "brake_disc" "elevator_root" 34.690014 7.331413 3.746686 0 0 0 0 0 0 0 0 0
$definebone "elevator_main" "elevator_root" 0.000004 -1.266029 0.000004 0 0 0 0 0 0 0 0 0
$definebone "longbrake_01" "elevator_root" 43.088154 53.037399 -0.908 0 0 0 0 0 0 0 0 0
$definebone "spinnydoor_left" "elevator_main" -0.000004 -9.891335 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "spinnydoor_right" "elevator_main" -0.000004 -9.891335 -0.000004 0 0 0 0 0 0 0 0 0

$bonemerge "elevator_root"


$sectionframes 30 204

$sequence "BindPose" {
	"elevator_b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrive" {
	"elevator_b_anims\arrive.smd"
	{ event AE_CL_PLAYSOUND 69 "World.ElevatorDoorOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "leave" {
	"elevator_b_anims\leave.smd"
	{ event AE_CL_PLAYSOUND 0 "World.ElevatorDoorClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "leave_idle" {
	"elevator_b_anims\leave_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arrive_idle" {
	"elevator_b_anims\arrive_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "doorclose" {
	"elevator_b_anims\doorclose.smd"
	{ event AE_CL_PLAYSOUND 0 "World.ElevatorDoorClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dooropen" {
	"elevator_b_anims\dooropen.smd"
	{ event AE_CL_PLAYSOUND 0 "World.ElevatorDoorOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dooropen_idle" {
	"elevator_b_anims\dooropen_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "doorclose_idle" {
	"elevator_b_anims\doorclose_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arrivefrombelow" {
	"elevator_b_anims\arrivefrombelow.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arrivefrombelow_idle" {
	"elevator_b_anims\arrivefrombelow_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "turretcarriage" {
	"elevator_b_anims\turretcarriage.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "turretcarriage_idle" {
	"elevator_b_anims\turretcarriage_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_01_arrive" {
	"elevator_b_anims\rubble_01_arrive.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arrive_short" {
	"elevator_b_anims\arrive_short.smd"
	{ event AE_CL_PLAYSOUND 69 "World.ElevatorDoorOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "turretcarriage_idleend" {
	"elevator_b_anims\turretcarriage_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "elevator_b_physics.smd"
{
	$mass 13255.06
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "elevator_root"
	$concave
	$maxconvexpieces 12
	$concaveperjoint


	$jointconstrain "spinnydoor_left" x limit 0 0 0
	$jointconstrain "spinnydoor_left" y limit 0 0 0
	$jointconstrain "spinnydoor_left" z limit 0 0 0

	$jointconstrain "spinnydoor_right" x limit 0 0 0
	$jointconstrain "spinnydoor_right" y limit 0 0 0
	$jointconstrain "spinnydoor_right" z limit 0 0 0
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
