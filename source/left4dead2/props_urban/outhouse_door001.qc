// Created by Crowbar 0.74

$modelname "props_urban/outhouse_door001.mdl"

$bodygroup "body"
{
	studio "outhouse_door001_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 17 0 45.8

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.75 -0.25 -0.25 1.75 34.25 91.75

$definebone "outhouse_door001_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outhouse_door001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outhouse_door001_physics.smd"
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
		"model" "props_doors\null"
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
			"damage1" "props_urban\outhouse_door001_dm01_01"
			"damage2" "props_urban\outhouse_door001_dm02_01"
		}
	}
}
