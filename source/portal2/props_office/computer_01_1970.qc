// Created by Crowbar 0.74

$modelname "props_office/computer_01_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "computer_01_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.063 48

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.531 -35 -0.25 16.75 35 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"computer_01_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_01_1970_physics.smd"
{
	$mass 7161.41
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
