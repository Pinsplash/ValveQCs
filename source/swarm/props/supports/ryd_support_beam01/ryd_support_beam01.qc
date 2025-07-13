// Created by Crowbar 0.74

$modelname "props/supports/ryd_support_beam01/ryd_support_beam01.mdl"

$staticprop

$bodygroup "default"
{
	studio "ryd_support_beam01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -13 80

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -13 -0.25 26 13 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ryd_support_beam01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ryd_support_beam01_physics.smd"
{
	$mass 825.908
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
