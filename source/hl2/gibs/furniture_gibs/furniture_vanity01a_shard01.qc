// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\furniture_vanity01a_shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "furniture_vanity01a_shard01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 0.14 5.38 -0.85 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.196 -10.37 -0.525 1.05 11.257 0.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_vanity01a_shard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_vanity01a_shard01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
