// Created by Crowbar 0.74

$modelname "props/railings/ryd/railing_tall64_ryd.mdl"

$staticprop

$bodygroup "default"
{
	studio "railing_tall64_ryd_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 38.562

$cdmaterials "models\props\railings\ryd"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.973 -32.25 0 1.973 32.25 77.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"railing_tall64_ryd_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_tall64_ryd_physics.smd"
{
	$mass 4.195096
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
