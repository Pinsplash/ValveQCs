// Created by Crowbar 0.74

$modelname "props_underground/tube_paint_90a_broken.mdl"

$staticprop

$bodygroup "default"
{
	studio "tube_paint_90a_broken_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 27.893 -26

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -119.787 -52.25 -116.681 64.25 52.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tube_paint_90a_broken_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tube_paint_90a_broken_physics.smd"
{
	$mass 51210.13
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	collisionText 
	{
	}
}
