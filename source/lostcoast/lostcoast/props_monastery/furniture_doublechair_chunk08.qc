// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair_chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_chunk08_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 0 -6.06 27.53 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.552 -5.971 -1.749 20.619 6.24 1.815

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_chunk08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_chunk08_physics.smd"
{
	$mass 14.8562
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
		"model" "lostcoast\props_monastery\furniture_doublechair_shard01"
		"health" "10"
		"fadetime" "20"
	}
	break 
	{
		"model" "lostcoast\props_monastery\furniture_doublechair_shard01"
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
