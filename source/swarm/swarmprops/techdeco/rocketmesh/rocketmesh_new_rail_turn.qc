// Created by Crowbar 0.74

$modelname "swarmprops/TechDeco/RocketMesh/rocketmesh_new_rail_turn.mdl"

$staticprop

$bodygroup "default"
{
	studio "rocketmesh_new_rail_turn_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -124.642 -124.642 0.228

$cdmaterials "models\swarmprops\techdeco\rocketmesh"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.716 -258.56 -7.099 256.001 6.716 7.401

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rocketmesh_new_rail_turn_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocketmesh_new_rail_turn_physics.smd"
{
	$mass 2236.931
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	collisionText 
	{
	}
}
