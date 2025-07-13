// Created by Crowbar 0.74

$modelname "props_office/filebox_1980.mdl"

$staticprop

$bodygroup "default"
{
	studio "filebox_1980_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.005 0.005 6

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.13 -7.63 -0.25 10.12 7.62 12.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"filebox_1980_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "filebox_1980_physics.smd"
{
	$mass 114.5702
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
