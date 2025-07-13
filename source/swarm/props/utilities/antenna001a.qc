// Created by Crowbar 0.74

$modelname "props/utilities/antenna001a.mdl"

$staticprop

$bodygroup "default"
{
	studio "antenna001a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2 -3.034 80.417

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3 -30.627 -0.25 8.687 26.875 161.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"antenna001a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna001a_physics.smd"
{
	$mass 179.0221
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
