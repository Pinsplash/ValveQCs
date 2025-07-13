// Created by Crowbar 0.74

$modelname "lighthouse/checkpoint_door_lighthouse01.mdl"

$bodygroup "Body"
{
	studio "checkpoint01.smd"
}
$bodygroup "handles"
{
	blank
	studio "Checkpoint_WoodPlank_01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 26.361 1.825 0.133

$cdmaterials "models\lighthouse\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.713 -7.825 -52.367 3.064 60.547 52.633

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorrootbone" "Scene_Root" 0.060705 -0.366582 0.000671 89.999982 0 0 0 0 0 0 0 0
$definebone "doorhandlebone" "doorrootbone" 5 -4.5 28 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_lighthouse01_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "unlock" {
	"checkpoint_door_lighthouse01_anims\unlock.smd"
	activity "ACT_DOOR_ANIMTOUNLOCK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_lighthouse01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "0"
	}
	door_options 
	{
		"defaults"		 
		{
			"open" "Doors.Wood.FullOpen1"
			"close" "Doors.Glass.FullOpen1"
			"move" "Doors.LighthouseCheckpoint.Move1"
			"locked" "DoorHandles.Locked1"
			"unlocked" "DoorSound.Null"
			"unlock" "Doors.LighthouseCheckpoint.Unlock"
			"pound" "Doors.Wood.Pound1"
			"surfaceprop" "wood"
			"crossbar" "models/lighthouse/checkpoint_door_lighthouse01_plank.mdl"
		}
	}
}
