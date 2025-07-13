// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_sliding.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_sliding.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -96 0 48

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -9.605 -193.605 -1.605 9.605 5.605 97.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_sliding_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_sliding_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
