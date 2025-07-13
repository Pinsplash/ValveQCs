// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 9.38 4.85 3.53 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.833 -6.956 -1.055 9.044 6.71 1.12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_chunk03_physics.smd"
{
	$mass 4.104921
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
