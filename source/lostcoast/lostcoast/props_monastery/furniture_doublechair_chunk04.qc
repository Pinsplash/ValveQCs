// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_chunk04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 0 1.65 7.68 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.072 -10.178 -18.718 1.107 10.236 18.436

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_chunk04_physics.smd"
{
	$mass 4.372744
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

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
