// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\furniture_doublechair_shard02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_doublechair_shard02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 16.97 10.67 -10.64 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.885 -0.839 -7.208 0.957 0.821 7.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_doublechair_shard02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_doublechair_shard02_physics.smd"
{
	$mass 0.115942
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.tiny"
	}
}
