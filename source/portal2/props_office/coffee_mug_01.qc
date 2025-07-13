// Created by Crowbar 0.74

$modelname "props_office/coffee_mug_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "coffee_mug_01_model.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0.677 0 2.523

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.25 -2.25 -0.25 2.25 3.5 5.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"coffee_mug_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_mug_01_physics.smd"
{
	$mass 2.273942
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
