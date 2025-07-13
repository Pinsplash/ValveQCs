// Created by Crowbar 0.74

$modelname "props/bridge/road_railing256.mdl"

$staticprop

$bodygroup "default"
{
	studio "road_railing256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.401 -128 26.375

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 256 6.801 52.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"road_railing256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "road_railing256_physics.smd"
{
	$mass 134.2428
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
