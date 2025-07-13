// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\cliff_stairs_shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cliff_stairs_shard01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -0.887 -2.124 -13.105 0.887 2.124 13.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_stairs_shard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_stairs_shard01_physics.smd"
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
		"base" "wooden.tiny"
	}
}
