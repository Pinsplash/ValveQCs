// Created by Crowbar 0.74

$modelname "props/machinery/generators/Generator04.mdl"

$staticprop

$bodygroup "default"
{
	studio "generator04_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6 31.375 68

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -210 -82 -1.25 147.25 70 137.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"generator04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator04_physics.smd"
{
	$mass 94024.05
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	collisionText 
	{
	}
}
