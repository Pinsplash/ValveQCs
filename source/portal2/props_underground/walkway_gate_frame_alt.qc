// Created by Crowbar 0.74

$modelname "props_underground\walkway_gate_frame_alt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_gate_frame_alt.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 37.5

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -43.75 -5.25 -6.5 43.75 5.25 81.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_gate_frame_alt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_gate_frame_alt_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
