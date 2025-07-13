// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\cliff_stairs_support01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliff_stairs_support01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 -4

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -46.281 -6.281 -105.281 46.281 6.281 97.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_stairs_support01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_stairs_support01_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "lostcoast\props_wasteland\cliff_stairs_support01_br01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_wasteland\cliff_stairs_support01_br02"
		"health" "10"
		"fadetime" "10"
		"motiondisabled" "1"
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
