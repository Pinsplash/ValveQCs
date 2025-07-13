// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\cliff_stairs_stepset06_br02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliff_stairs_stepset06_br02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12 2.25 -16.5

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -36.781 -0.281 -33.281 32.281 24.395 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_stairs_stepset06_br02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_stairs_stepset06_br02_physics.smd"
{
	$mass 50
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
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.medium"
	}
}
