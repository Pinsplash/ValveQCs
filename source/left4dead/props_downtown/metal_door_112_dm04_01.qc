// Created by Crowbar 0.74

$modelname "props_downtown/metal_door_112_dm04_01.mdl"

$bodygroup "body"
{
	studio "metal_door_112_dm04_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.281 -0.279 55.518

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -3.855 -0.182 -0.25 4.414 54.811 111.286

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "DoorRootBone" "Scene_Root" 0 55.252262 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_door_112_dm04_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_112_dm04_01_physics.smd"
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
		"model" "props_downtown/metal_door_112_dm05_01"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_downtown/metal_door_112_dm05_02"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_downtown/metal_door_112_dm05_03"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_downtown/metal_door_112_dm05_04"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_downtown/metal_door_112_dm05_05"
		"health" "100"
		"fadetime" "10"
	}
	{
		"model" "props_downtown/metal_door_112_dm05_06"
		"health" "100"
		"fadetime" "10"
	}
	{
		"model" "props_downtown/metal_door_112_dm05_07"
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
