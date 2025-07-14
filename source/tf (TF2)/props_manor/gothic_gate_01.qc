// Created by Crowbar 0.74

$modelname "props_manor\gothic_gate_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "gothic_gate_01.smd"
}

$lod 55
{
	replacemodel "gothic_gate_01.smd" "gothic_gate_01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 110

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -65 -7 -0.25 0 7 258.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gothic_gate_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gothic_gate_01_physics.smd"
{
	$mass 142.1288
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
