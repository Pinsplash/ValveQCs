// Created by Crowbar 0.74

$modelname "props_c17\truss03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss03b_reference.smd"
}

$lod 90
{
	replacemodel "truss03b_reference.smd" "truss03b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.93 -95.538 -64.475 16.93 96.232 65.135

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss03b_physics.smd"
{
	$mass 253.8341
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
