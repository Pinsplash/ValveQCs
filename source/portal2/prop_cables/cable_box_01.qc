// Created by Crowbar 0.74

$modelname "prop_cables/cable_box_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_box_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.625 0

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -9.125 -12.25 7.688 8.875 12.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_box_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cable_box_01_physics.smd"
{
	$mass 94.9474
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
