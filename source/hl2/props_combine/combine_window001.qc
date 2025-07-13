// Created by Crowbar 0.74

$modelname "props_combine\combine_window001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_window001_reference.smd"
}

$lod 30
{
	replacemodel "combine_window001_reference.smd" "combine_window001_reference_lod1.smd"
	nofacial
}

$surfaceprop "combine_glass"

$contents "solid"

$illumposition -0.366 2.813 89.618

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -32.477 -41.281 -0.281 27.031 40.701 180.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_window001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_window001_physics.smd"
{
	$mass 210
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
