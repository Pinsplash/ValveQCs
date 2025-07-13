// Created by Crowbar 0.74

$modelname "props_backstage/hanging_walkway_straight_a.mdl"

$staticprop

$bodygroup "default"
{
	studio "hanging_walkway_straight_a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -64 -14.329 18.996

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.911 -128.25 -16.459 71.569 0.25 54.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"hanging_walkway_straight_a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_straight_a_physics.smd"
{
	$mass 3359.961
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}
