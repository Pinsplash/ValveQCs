// Created by Crowbar 0.74

$modelname "props/utilities/Satellite_Dish002a.mdl"

$staticprop

$bodygroup "default"
{
	studio "satellite_dish002a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.958 116.004

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -105.312 -98.765 -0.25 118.959 98.765 234.758

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"satellite_dish002a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "satellite_dish002a_physics.smd"
{
	$mass 33569.44
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
