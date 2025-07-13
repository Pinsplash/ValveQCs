// Created by Crowbar 0.74

$modelname "elevator/elevator.mdl"

$bodygroup "default"
{
	studio "elevator_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 74.683

$cdmaterials "models\elevator"
$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -59.488 -51.299 -27.918 59.488 51.299 177.284

$definebone "elevator_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "elevator_door_02" "elevator_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "elevator_door_01" "elevator_root" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "elevator_root"
$bonemerge "elevator_door_02"
$bonemerge "elevator_door_01"


$sequence "BindPose" {
	"elevator_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close_idle" {
	"elevator_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open" {
	"elevator_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idle" {
	"elevator_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"elevator_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "elevator_physics.smd"
{
	$mass 24726.59
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "elevator_root"
	$concave
	$maxconvexpieces 20
	$concaveperjoint


	$jointconstrain "elevator_door_01" x limit 0 0 0
	$jointconstrain "elevator_door_01" y limit 0 0 0
	$jointconstrain "elevator_door_01" z limit 0 0 0

	$jointconstrain "elevator_door_02" x limit 0 0 0
	$jointconstrain "elevator_door_02" y limit 0 0 0
	$jointconstrain "elevator_door_02" z limit 0 0 0
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
