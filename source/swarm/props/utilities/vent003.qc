// Created by Crowbar 0.74

$modelname "props/utilities/vent003.mdl"

$staticprop

$bodygroup "default"
{
	studio "vent003_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.189 0

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.25 -32.25 8.379 32.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vent003_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent003_physics.smd"
{
	$mass 34.45892
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
