// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_chunk06_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 18.75 0 -13.63 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.129 -11.827 -5.578 1.05 11.474 5.511

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_chunk06_physics.smd"
{
	$mass 2.223662
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
