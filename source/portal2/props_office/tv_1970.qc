// Created by Crowbar 0.74

$modelname "props_office/TV_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "tv_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.125 -0.006 11.793

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.75 -9.33 -0.25 8.25 7.08 23.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tv_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_1970_physics.smd"
{
	$mass 80.45689
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
