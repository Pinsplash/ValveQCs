// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\cliff_stairs_deck03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliff_stairs_deck03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0.205

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -66.281 -32.281 -1.281 66.281 32.281 1.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_stairs_deck03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_stairs_deck03_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "lostcoast\props_wasteland\cliff_stairs_deck03_br01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_wasteland\cliff_stairs_deck03_br02"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/cliff_stairs_shard01"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/cliff_stairs_shard02"
		"health" "10"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.medium"
		"allowstatic" "1"
	}
}
