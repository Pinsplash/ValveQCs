// Created by Crowbar 0.74

$modelname "props_office/filebox_lid_1980.mdl"

$staticprop

$bodygroup "default"
{
	studio "filebox_lid_1980_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.062 0 6.5

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.6 -8.037 0 10.6 8.162 13.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"filebox_lid_1980_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "filebox_lid_1980_physics.smd"
{
	$mass 21.30266
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
