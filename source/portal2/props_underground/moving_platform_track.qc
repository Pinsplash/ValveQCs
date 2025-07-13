// Created by Crowbar 0.74

$modelname "props_underground/moving_platform_track.mdl"

$staticprop

$bodygroup "default"
{
	studio "moving_platform_track_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.031 -5.844

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7 -128.25 -12 7.063 128.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"moving_platform_track_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moving_platform_track_physics.smd"
{
	$mass 1207.661
	$inertia 1
	$damping 0
	$rotdamping 1
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
