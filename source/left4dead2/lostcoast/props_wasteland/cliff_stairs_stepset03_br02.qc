// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\cliff_stairs_stepset03_br02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliff_stairs_stepset03_br02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 27 -4.5 -28.5

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -32.281 0 -57.281 41.281 54.281 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_stairs_stepset03_br02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_stairs_stepset03_br02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
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
	}
}
