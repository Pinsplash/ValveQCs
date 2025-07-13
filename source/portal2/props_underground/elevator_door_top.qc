// Created by Crowbar 0.74

$modelname "props_underground\elevator_door_top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_door_top.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition -31.765 0.008 70.25

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -48.761 -63.529 0 48.746 0 140.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_door_top_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_door_top_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
