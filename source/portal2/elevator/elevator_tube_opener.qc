// Created by Crowbar 0.74

$modelname "elevator/elevator_tube_opener.mdl"

$bodygroup "default"
{
	studio "elevator_tube_opener_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 294.615

$mostlyopaque

$cdmaterials "models\elevator"
$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -63.755 -63.755 0 63.755 63.755 589.23

$definebone "elevator_tube_opener_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "collisionjoint" "elevator_tube_opener_model" 0 100 0 0 0 0 0 0 0 0 0 0

$bonemerge "elevator_tube_opener_model"
$bonemerge "collisionjoint"


$sequence "BindPose" {
	"elevator_tube_opener_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"elevator_tube_opener_anims\close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.ElevatorTubeClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idle" {
	"elevator_tube_opener_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close_idle" {
	"elevator_tube_opener_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open" {
	"elevator_tube_opener_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.ElevatorTubeOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "elevator_tube_opener_physics.smd"
{
	$mass 235223.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "elevator_tube_opener_model"
	$concave
	$maxconvexpieces 1


	$jointconstrain "collisionjoint" x limit 0 0 0
	$jointconstrain "collisionjoint" y limit 0 0 0
	$jointconstrain "collisionjoint" z limit 0 0 0
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
