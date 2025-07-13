// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01.mdl"

$bodygroup "body"
{
	studio "door_interior_112_01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 28.018 0 55.806

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.295 0.521 -0.01 4.295 55.515 111.621

$definebone "DoorRootBone" "" 0.771387 64 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_physics.smd"
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
		"model" "Props_downtown\door_interior_112_01_dm01_02"
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
			"damage1" "props_downtown\door_interior_112_01_DM01_01"
			"damage2" "props_downtown\door_interior_112_01_DM02_01"
			"damage3" "props_downtown\door_interior_112_01_DM03_01"
		}
	}
}
