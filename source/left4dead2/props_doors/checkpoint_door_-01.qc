// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Door_-01.mdl"

$bodygroup "Body"
{
	studio "Checkpoint_Door_-01_reference.smd"
}
$bodygroup "handles"
{
	blank
	studio "Checkpoint_Crossbar_-01_reference.smd"
}

$lod 30
{
	replacemodel "Checkpoint_Door_-01_reference.smd" "Checkpoint_Door_-01_reference_lod1.smd"
	replacemodel "Checkpoint_Crossbar_-01_reference.smd" "Checkpoint_Crossbar_-01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 29.761 -1.825 0.231

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.063 -4.425 -52.269 6.714 63.948 52.731

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorrootbone" "Scene_Root" 0.061601 -0.268724 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "doorhandlebone" "doorrootbone" 5 -4.5 -28 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"checkpoint_door_-01_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "unlock" {
	"checkpoint_door_-01_anims\unlock.smd"
	activity "ACT_DOOR_ANIMTOUNLOCK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_door_-01_physics.smd"
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
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "0"
	}
	$collisiontext 
	{
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
			"crossbar" "models/props_doors/checkpoint_crossbar_-01.mdl"
		}
	}
}
