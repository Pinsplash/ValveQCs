// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_gate_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_gate_frame.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 0 56.5

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -40 -7.25 -0.25 40 7.25 113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_gate_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_gate_frame_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
