// Created by Crowbar 0.74

$modelname "props_office/file_cabient_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "file_cabient_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 14

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.25 -12.125 -0.25 14.25 12.125 28.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"file_cabient_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_cabient_1970_physics.smd"
{
	$mass 610.2542
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
