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

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.308 -95.663 -64.051 16.055 96.274 64.578

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss03b_physics.smd"
{
	$mass 68.49432
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
