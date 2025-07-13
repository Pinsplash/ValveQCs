// Created by Crowbar 0.74

$modelname "props/machinery/crane/arm.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 262.016 47.061

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -832.25 -74 -320 312.25 74 416.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arm_physics.smd"
{
	$mass 408747
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	collisionText 
	{
	}
}
