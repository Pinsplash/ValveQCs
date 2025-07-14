// Created by Crowbar 0.74

$modelname "props_manor\gothic_gate_01b.mdl"

$staticprop

$bodygroup "body"
{
	studio "gothic_gate_01b.smd"
}

$lod 55
{
	replacemodel "gothic_gate_01b.smd" "gothic_gate_01b_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 110

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.83 -4.017 0 50.4 4 258.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gothic_gate_01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gothic_gate_01b_physics.smd"
{
	$mass 111.9714
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
