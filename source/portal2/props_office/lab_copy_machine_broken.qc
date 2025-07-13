// Created by Crowbar 0.74

$modelname "props_office/lab_copy_machine_broken.mdl"

$staticprop

$bodygroup "default"
{
	studio "lab_copy_machine_broken_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.665 0.425 26.685

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.57 -27.25 -0.25 15.721 38.331 53.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"lab_copy_machine_broken_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_copy_machine_broken_physics.smd"
{
	$mass 2728.773
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
