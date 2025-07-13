// Created by Crowbar 0.74

$modelname "props_office/computer_04_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "computer_04_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 23.969

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.001 -26.25 -0.25 18.001 26.001 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"computer_04_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_04_1970_physics.smd"
{
	$mass 2733.309
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
