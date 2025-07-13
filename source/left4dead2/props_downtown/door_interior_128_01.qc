// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_128_01.mdl"

$bodygroup "body"
{
	studio "door_interior_128_01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 31.614 0 63.64

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.295 0 -0.01 4.295 63.479 127.529

$definebone "DoorRootBone" "" 0.771387 64 0 0 0 0 0 0 0 0 0 0
$definebone "door_interior_128_01_reference" "DoorRootBone" -0.771387 -64 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_128_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_128_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "Props_downtown\door_interior_128_01_dm01_02"
		"health" "100"
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
			"damage1" "props_downtown\door_interior_128_01_DM01_01"
			"damage2" "props_downtown\door_interior_128_01_DM02_01"
			"damage3" "props_downtown\door_interior_128_01_DM03_01"
		}
	}
}
