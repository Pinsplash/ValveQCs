// Created by Crowbar 0.74

$modelname "swarmprops/TechDeco/RocketMesh/rocketmesh_new_crane.mdl"

$staticprop

$bodygroup "default"
{
	studio "rocketmesh_new_crane_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -13.862 -2.345 3.851

$cdmaterials "models\swarmprops\techdeco\rocketmesh"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.863 -48.25 -13.343 17.554 18.351 21.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rocketmesh_new_crane_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocketmesh_new_crane_physics.smd"
{
	$mass 1137.393
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
