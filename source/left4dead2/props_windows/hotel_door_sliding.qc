// Created by Crowbar 0.74

$modelname "props_windows\Hotel_door_sliding.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_door_sliding.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -96 -1.221 56

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -9.605 -193.605 -1.605 10.442 5.605 113.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_door_sliding_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_door_sliding_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
