// Created by Crowbar 0.74

$modelname "props_underground\walkway_gate_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walkway_gate_b.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 -18.375 39.5

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.25 0 36.75 1.25 79.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walkway_gate_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walkway_gate_b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
