// Created by Crowbar 0.74

$modelname "props/portal_door.mdl"

$bodygroup "default"
{
	studio "portal_door_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -9.211 57.765

$mostlyopaque

$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -70.48 0 18.422 70.48 115.53

$definebone "portal_door_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "portal_door_left" "portal_door_root" 65 45.050728 0 0 0 0 0 0 0 0 0 0
$definebone "portal_door_right" "portal_door_root" -65 45.050728 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"portal_door_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"portal_door_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.DoorRoundBlueOpen" }
	{ event AE_CL_PLAYSOUND 13 "World.DoorMetalPillShort" }
	{ event AE_CL_PLAYSOUND 11 "World.DoorAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idleopen" {
	"portal_door_anims\idleopen.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idleclose" {
	"portal_door_anims\idleclose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rightclose" {
	"portal_door_anims\rightclose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rightopen" {
	"portal_door_anims\rightopen.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rightopen_idle" {
	"portal_door_anims\rightopen_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"portal_door_anims\close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.DoorRoundBlueClose" }
	{ event AE_CL_PLAYSOUND 12 "World.DoorAirRelease" }
	{ event AE_CL_PLAYSOUND 14 "World.DoorMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "portal_door_physics.smd"
{
	$mass 3048.831
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "portal_door_root"
	$concave
	$maxconvexpieces 17
	$concaveperjoint


	$jointconstrain "portal_door_left" x limit 0 0 0
	$jointconstrain "portal_door_left" y limit 0 0 0
	$jointconstrain "portal_door_left" z limit 0 0 0

	$jointconstrain "portal_door_right" x limit 0 0 0
	$jointconstrain "portal_door_right" y limit 0 0 0
	$jointconstrain "portal_door_right" z limit 0 0 0
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
