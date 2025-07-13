// Created by Crowbar 0.74

$modelname "props_wasteland/interior_fence002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_fence002a_reference.smd"
}

$lod 15
{
	replacemodel "interior_fence002a_reference.smd" "interior_fence002a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "interior_fence002a_reference.smd" "interior_fence002a_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "interior_fence002a_reference.smd" "interior_fence002a_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "interior_fence002a_reference.smd" "interior_fence002a_reference_lod4.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.119 -0.032 0.19

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.552 -16.727 -64.67 2.617 16.724 64.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_fence002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_fence002a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
