// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Door_01.mdl"

$bodygroup "Body"
{
	studio "Checkpoint_Door_01_reference.smd"
}
$bodygroup "handles"
{
	blank
	studio "Checkpoint_Crossbar_01_reference.smd"
}

$lod 30
{
	replacemodel "Checkpoint_Door_01_reference.smd" "Checkpoint_Door_01_reference_lod1.smd"
	replacemodel "Checkpoint_Crossbar_01_reference.smd" "Checkpoint_Crossbar_01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 26.361 1.825 0.133

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -6.713 -7.825 -52.367 3.064 60.547 52.633

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorrootbone" "Scene_Root" 0.060705 -0.366582 0.000671 89.999982 0 0 0 0 0 0 0 0
$definebone "doorhandlebone" "doorrootbone" 5 -4.5 28 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_01_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "unlock" {
	"checkpoint_door_01_anims\unlock.smd"
	activity "ACT_DOOR_ANIMTOUNLOCK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

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
			"open" "Doors.Checkpoint.FullOpen1"
			"close" "Doors.Checkpoint.FullClose1"
			"move" "Doors.Checkpoint.Move1"
			"locked" "DoorHandles.Locked1"
			"unlocked" "DoorSound.Null"
			"unlock" "Doors.Checkpoint.Unlock"
			"pound" "Doors.Checkpoint.Pound1"
			"surfaceprop" "Metal"
			"crossbar" "models/props_doors/checkpoint_crossbar_01.mdl"
		}
	}
}
