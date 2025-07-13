// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\cliff_stairs_stepset06_br01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliff_stairs_stepset06_br01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -9 -2.865 6

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -31.051 -24.281 -21.281 36.781 6.281 33.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_stairs_stepset06_br01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_stairs_stepset06_br01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

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
		"base" "wooden.small"
	}
}
