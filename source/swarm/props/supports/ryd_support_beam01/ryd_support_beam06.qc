// Created by Crowbar 0.74

$modelname "props/supports/ryd_support_beam01/ryd_support_beam06.mdl"

$staticprop

$bodygroup "default"
{
	studio "ryd_support_beam06_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 80

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.25 -11.25 -0.25 11.25 11.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ryd_support_beam06_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ryd_support_beam06_physics.smd"
{
	$mass 2538.028
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
