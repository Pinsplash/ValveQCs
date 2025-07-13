// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\cliff_stairs_deck03_br01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliff_stairs_deck03_br01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -12.342 0 0

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -66.281 -32.281 -1 66.281 7.315 7.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_stairs_deck03_br01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_stairs_deck03_br01_physics.smd"
{
	$mass 100
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
		"model" "lostcoast/props_wasteland/cliff_stairs_shard02"
		"health" "10"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}
