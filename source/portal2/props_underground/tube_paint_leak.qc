// Created by Crowbar 0.74

$modelname "props_underground/tube_paint_leak.mdl"

$staticprop

$bodygroup "default"
{
	studio "tube_paint_leak_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -44.876 -9.924

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -57.557 -43.47 -77.299 148.29 43.47 57.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tube_paint_leak_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tube_paint_leak_physics.smd"
{
	$mass 14899.09
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
