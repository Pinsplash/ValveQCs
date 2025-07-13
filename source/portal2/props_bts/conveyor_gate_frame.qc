// Created by Crowbar 0.74

$modelname "props_bts\conveyor_gate_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conveyor_gate_frame.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 3.625 31.188

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -7.25 -2.25 -20.25 0.25 2.25 82.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conveyor_gate_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conveyor_gate_frame_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
