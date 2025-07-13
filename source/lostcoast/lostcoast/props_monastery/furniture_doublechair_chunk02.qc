// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_chunk02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 8.65 10.65 -7.63 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.061 -1.031 -10.714 8.184 1.031 10.853

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_chunk02_physics.smd"
{
	$mass 4.490067
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
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}
