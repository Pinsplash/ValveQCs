// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112.mdl"

$bodygroup "body"
{
	studio "metal_door_112_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.28 0 55.518

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -2.685 -0.182 -0.25 2.685 54.811 111.286

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "DoorRootBone" "Scene_Root" 0 55.252525 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_physics.smd"
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
		"model" "Props_doors\null"
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
			"damage1" "props_downtown\metal_door_112_DM01_01"
			"damage2" "props_downtown\metal_door_112_DM02_01"
			"damage3" "props_downtown\metal_door_112_DM03_01"
			"damage4" "props_downtown\metal_door_112_DM04_01"
		}
	}
}
