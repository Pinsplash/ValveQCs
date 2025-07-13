// Created by Crowbar 0.74

$modelname "Gibs\furniture_gibs\FurnitureTable003a_shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureTable003a_shard01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\furniture_gibs\"

$attachment "placementOrigin" "static_prop" 2.42 1.69 -10.35 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.1 -7.68 -0.418 1.147 7.971 0.652

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituretable003a_shard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituretable003a_shard01_physics.smd"
{
	$mass 10
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
		"base" "Wooden.Tiny"
	}
}
