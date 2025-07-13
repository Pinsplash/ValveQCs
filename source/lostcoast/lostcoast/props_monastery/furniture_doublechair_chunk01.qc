// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_chunk01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 8.24 10.65 -23.59 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.787 -0.788 -5.64 7.766 0.75 5.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_chunk01_physics.smd"
{
	$mass 1.421969
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
