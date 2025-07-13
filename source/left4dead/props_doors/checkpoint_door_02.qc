// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Door_02.mdl"

$bodygroup "Body"
{
	studio "Checkpoint_Door_02_reference.smd"
}
$bodygroup "handles"
{
	blank
}

$lod 30
{
	replacemodel "Checkpoint_Door_02_reference.smd" "Checkpoint_Door_02_reference_lod1.smd"
	replacebone "doorhandlebone" "doorrootbone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 26.653 0.353 0.133

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.999 -1.689 -52.367 4.293 54.811 52.633

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorrootbone" "Scene_Root" 0.060705 -0.366582 0.000671 89.999982 0 0 0 0 0 0 0 0
$definebone "doorhandlebone" "doorrootbone" 5 -4.5 28 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_02_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_02_physics.smd"
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
			"open" "Doors.Checkpoint.FullOpen1"
			"close" "Doors.Checkpoint.FullClose1"
			"move" "Doors.Checkpoint.Move1"
			"locked" "DoorHandles.Locked1"
			"unlocked" "DoorSound.Null"
			"unlock" "Doors.Checkpoint.Unlock"
			"pound" "Doors.Checkpoint.Pound1"
			"surfaceprop" "Metal"
		}
	}
}
