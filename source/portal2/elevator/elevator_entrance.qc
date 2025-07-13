// Created by Crowbar 0.74

$modelname "elevator/elevator_entrance.mdl"

$bodygroup "default"
{
	studio "elevator_entrance_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.818 0 256

$cdmaterials "models\props\elevator_caps"
$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -99.414 -99.414 -0.25 99.414 99.414 512

$definebone "elevator_entrance_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_entrance_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_entrance_physics.smd"
{
	$mass 6711.205
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
