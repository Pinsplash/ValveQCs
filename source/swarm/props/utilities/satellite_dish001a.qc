// Created by Crowbar 0.74

$modelname "props/utilities/Satellite_Dish001a.mdl"

$staticprop

$bodygroup "default"
{
	studio "satellite_dish001a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -10.603 63.86

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30 -48.404 -0.25 50.415 48.404 127.721

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"satellite_dish001a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "satellite_dish001a_physics.smd"
{
	$mass 1965.574
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
