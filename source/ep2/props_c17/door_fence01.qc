// Created by Crowbar 0.74

$modelname "props_c17/door_fence01.mdl"

$bodygroup "Body"
{
	studio "door_fence01.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -24.356 0.081 1

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.151 -47.895 -52.472 4.85 -0.599 54.77

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_fence01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "locked" {
	"door_fence01_anims\locked.smd"
	activity "ACT_DOOR_LOCKED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "openbar" {
	"door_fence01_anims\openbar.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"door_fence01_anims\open.smd"
	activity "ACT_DOOR_OPEN" 1
	{ event 1 8 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "openbar"
	fps 30
}

$collisionmodel "door_fence01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"blocklos" "0"
	}
	door_options 
	{
		"default"		 
		{
			"open" "Doors.FullOpen1"
			"close" "Doors.FullClose1"
			"move" "Doors.Move1"
		}
		"skin0"		 
		{
			"open" "Doors.FullOpen1"
			"close" "Doors.FullClose1"
			"move" "Doors.Move1"
			"surfaceprop" "chainlink"
		}
	}
}
