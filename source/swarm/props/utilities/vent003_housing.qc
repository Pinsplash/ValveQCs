// Created by Crowbar 0.74

$modelname "props/utilities/vent003_housing.mdl"

$staticprop

$bodygroup "default"
{
	studio "vent003_housing_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.189 0

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.793 -32.345 8.379 32.793 32.345

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vent003_housing_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent003_housing_physics.smd"
{
	$mass 29.14726
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$collisiontext
{
	collisionText 
	{
	}
}
