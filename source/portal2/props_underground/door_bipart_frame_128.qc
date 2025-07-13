// Created by Crowbar 0.74

$modelname "props_underground/door_bipart_frame_128.mdl"

$staticprop

$bodygroup "default"
{
	studio "door_bipart_frame_128_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.25 -74.25 -10.25 10.25 74.25 138.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"door_bipart_frame_128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_bipart_frame_128_physics.smd"
{
	$mass 3618.263
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}
