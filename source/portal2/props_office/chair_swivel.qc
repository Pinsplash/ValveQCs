// Created by Crowbar 0.74

$modelname "props_office/chair_swivel.mdl"

$staticprop

$bodygroup "default"
{
	studio "chair_swivel_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.641 -0.022 21.19

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.197 -13.609 -0.25 12.108 10.46 42.593

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"chair_swivel_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_swivel_physics.smd"
{
	$mass 113.9091
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
