// Created by Crowbar 0.74

$modelname "props_forest\wheelbarrow.mdl"

$staticprop

$bodygroup "body"
{
	studio "wheelbarrow_reference.smd"
}

$lod 40
{
	replacemodel "wheelbarrow_reference.smd" "wheelbarrow_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.954 -7.869 -9.13

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -27.349 -18.11 -31.788 43.079 16.795 13.755

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheelbarrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelbarrow_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
