// Created by Crowbar 0.74

$modelname "props_underground\door_bipart_frame_128_combined.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_bipart_frame_128_combined.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -10.25 -74.25 -10.25 10.25 74.25 138.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_bipart_frame_128_combined_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_bipart_frame_128_combined_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
