// Created by Crowbar 0.74

$modelname "props_manor\gothic_gate_01a.mdl"

$staticprop

$bodygroup "body"
{
	studio "gothic_gate_01a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 110

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -13.6 -7 -0.25 2.4 7 136.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gothic_gate_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gothic_gate_01a_physics.smd"
{
	$mass 30.15744
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
