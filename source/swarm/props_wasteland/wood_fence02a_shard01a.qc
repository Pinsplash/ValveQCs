// Created by Crowbar 0.74

$modelname "props_wasteland\wood_fence02a_shard01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_fence02a_shard01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.401 -1.755 16.689

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.884 -0.472 3.76 1.687 33.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence02a_shard01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence02a_shard01a_physics.smd"
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
