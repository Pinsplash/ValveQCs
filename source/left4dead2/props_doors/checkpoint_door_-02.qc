// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Door_-02.mdl"

$bodygroup "Body"
{
	studio "Checkpoint_Door_-02_reference.smd"
}
$bodygroup "handles"
{
	blank
}

$lod 30
{
	replacemodel "Checkpoint_Door_-02_reference.smd" "Checkpoint_Door_-02_reference_lod1.smd"
	replacebone "doorhandlebone" "doorrootbone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 26.654 -0.354 0.231

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.292 -2.604 -52.666 5 55.727 53.166

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorrootbone" "Scene_Root" 0.061601 -0.268724 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "doorhandlebone" "doorrootbone" 5 -4.5 -28 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_-02_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_-02_physics.smd"
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
