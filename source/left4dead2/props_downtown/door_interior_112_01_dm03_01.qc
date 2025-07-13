// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm03_01.mdl"

$bodygroup "body"
{
	studio "door_interior_112_01_dm03_01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 28.051 0.299 55.806

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.235 0.521 -0.01 4.478 55.551 111.621

$definebone "DoorRootBone" "" 0.771387 64 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm03_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm03_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$collisiontext
{
	break 
	{
		"model" "Props_downtown/door_interior_112_01_dm04_01"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_downtown/door_interior_112_01_dm04_02"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_downtown/door_interior_112_01_dm04_03"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_downtown/door_interior_112_01_dm04_04"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_downtown/door_interior_112_01_dm04_05"
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
		"dmg.bullets" "0"
	}
}
