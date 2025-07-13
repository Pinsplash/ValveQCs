// Created by Crowbar 0.74

$modelname "props/supports/ScaffoldingSystem01/Beam256.mdl"

$staticprop

$bodygroup "default"
{
	studio "beam256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 128 0

$cdmaterials "models\props\supports\ScaffoldingSystem01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -256.25 -3.25 -2.25 0.25 3.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"beam256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam256_physics.smd"
{
	$mass 201.3642
	$inertia 1
	$damping 0
	$rotdamping 1
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
