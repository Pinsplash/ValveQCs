// Created by Crowbar 0.74

$modelname "props_office/computer_03_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "computer_03_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 40

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -14.25 -0.25 16.25 14.25 80.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"computer_03_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_03_1970_physics.smd"
{
	$mass 2349.249
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
