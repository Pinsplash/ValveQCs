// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_chunk05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 0 -7.35 15.99 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.023 -1.022 -10.405 1.023 1.04 10.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_chunk05_physics.smd"
{
	$mass 0.43598
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_shard02"
		"health" "10"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}
