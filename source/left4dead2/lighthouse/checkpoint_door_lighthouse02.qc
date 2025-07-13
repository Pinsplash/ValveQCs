// Created by Crowbar 0.74

$modelname "lighthouse/checkpoint_door_lighthouse02.mdl"

$bodygroup "Body"
{
	studio "checkpoint02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 26.653 0.353 0.133

$cdmaterials "models\Props_Doors\"
$cdmaterials "models\lighthouse\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.999 -2.608 -53.035 4.293 55.729 52.802

$definebone "Scene_Root" "" 0 0 0 0 0 89.999989 0 0 0 0 0 0
$definebone "doorrootbone" "Scene_Root" 0.060705 -0.366582 0.000671 89.999975 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_lighthouse02_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_lighthouse02_physics.smd"
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
		"blocklos" "1"
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
		}
	}
}
