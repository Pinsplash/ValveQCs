// Created by Crowbar 0.74

$modelname "props_office/lab_furn2.mdl"

$staticprop

$bodygroup "default"
{
	studio "lab_furn2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1 27.921

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.25 -16.25 -0.25 11.25 16.25 56.093

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"lab_furn2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_furn2_physics.smd"
{
	$mass 1171.329
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
