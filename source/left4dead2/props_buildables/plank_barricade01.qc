// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01.mdl"

$bodygroup "Body"
{
	studio "plank_barricade01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.124 -1.115 47.383

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.169 -43.712 -9.402 3.4 43.961 104.168

$definebone "plank_barricade01" "" 0 0.000004 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$collisiontext
{
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg01_a"
		"health" "15"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_buildables\plank_barricade01_dmg01_b"
		"health" "15"
		"fadetime" "10"
	}
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
			"close" "Doors.Wood.FullClose1"
			"move" "Doors.Wood.Move1"
			"pound" "Doors.Wood.Pound1"
			"surfaceprop" "wood"
			"damage1" "props_buildables\plank_barricade01_dmg01"
			"damage2" "props_buildables\plank_barricade01_dmg02"
			"damage3" "props_buildables\plank_barricade01_dmg03"
			"damage4" "props_buildables\plank_barricade01_dmg04"
			"damage5" "props_buildables\plank_barricade01_dmg05"
			"damage6" "props_buildables\plank_barricade01_dmg06"
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
