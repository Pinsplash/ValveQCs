// Created by Crowbar 0.74

$modelname "swarmprops/TechDeco/RocketMesh/rocketmesh_new_rail.mdl"

$staticprop

$bodygroup "default"
{
	studio "rocketmesh_new_rail_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.228

$cdmaterials "models\swarmprops\techdeco\rocketmesh"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.986 -256.81 -7.036 6.986 256 7.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rocketmesh_new_rail_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocketmesh_new_rail_physics.smd"
{
	$mass 3164.928
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
