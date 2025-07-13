// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\door01_left.mdl"

$bodygroup "Body"
{
	studio "door01_left_door_reference.smd"
}
$bodygroup "handle01"
{
	blank
	studio "door01_left_handle01_reference.smd"
	studio "door01_left_handle02_reference.smd"
}

$lod 15
{
	replacemodel "door01_left_door_reference.smd" "door01_left_door_reference_lod1.smd"
	replacemodel "door01_left_handle01_reference.smd" "door01_left_handle01_reference_lod1.smd"
	replacemodel "door01_left_handle02_reference.smd" "door01_left_handle02_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 23 0.045 0

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -5.909 -1.281 -54.281 5.82 47.281 54.281

$definebone "door" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "handle" "door" 43.810005 -10.390667 1.997513 0 0 0 0 0 0 0 0 0
$definebone "handle02" "door" 43.810005 -10.390667 1.997513 0 0 0 0 0 0 0 0 0


$weightlist "weights_openbar" {
	 "door" 0
	 "handle" 0
	 "handle02" 1
}

$sequence "idle" {
	"door01_left_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "locked" {
	"door01_left_anims\locked.smd"
	activity "ACT_DOOR_LOCKED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "openbar" {
	"door01_left_anims\openbar.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_openbar"
}

$sequence "open" {
	"door01_left_anims\open.smd"
	activity "ACT_DOOR_OPEN" 1
	{ event 1 8 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "openbar"
	fps 30
}

$collisionmodel "door01_left_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"blocklos" "1"
	}
	door_options 
	{
		"default"		 
		{
			"open" "Doors.FullOpen1"
			"close" "Doors.FullClose1"
			"move" "Doors.Move1"
		}
		"hardware0"		 
		{
			"locked" "DoorSound.Null"
			"unlocked" "DoorSound.Null"
		}
		"hardware1"		 
		{
			"locked" "DoorHandles.Locked1"
			"unlocked" "DoorHandles.Unlocked1"
		}
		"hardware2"		 
		{
			"locked" "DoorHandles.Locked2"
			"unlocked" "DoorHandles.Unlocked2"
		}
	}
}
