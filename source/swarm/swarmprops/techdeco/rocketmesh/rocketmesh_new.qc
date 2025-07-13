// Created by Crowbar 0.74

$modelname "swarmprops/TechDeco/RocketMesh/rocketmesh_new.mdl"

$staticprop

$bodygroup "default"
{
	studio "rocketmesh_new_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.951 0.622 0

$cdmaterials "models\swarmprops\techdeco\rocketmesh"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -54.866 -143.354 -52.853 54.866 155.887 52.853

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rocketmesh_new_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocketmesh_new_physics.smd"
{
	$mass 49492.07
	$inertia 1
	$damping 0
	$rotdamping 0
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
