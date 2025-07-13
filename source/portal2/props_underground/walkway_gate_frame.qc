// Created by Crowbar 0.74

$modelname "props_underground\walkway_gate_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_gate_frame.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 56.406

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -43.75 -5.25 -6.5 43.75 5.25 119.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_gate_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_gate_frame_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
