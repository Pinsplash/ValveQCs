// Created by Crowbar 0.74

$modelname "props_wasteland/interior_fence003f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_fence003f_reference.smd"
}

$lod 15
{
	replacemodel "interior_fence003f_reference.smd" "interior_fence003f_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "interior_fence003f_reference.smd" "interior_fence003f_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "interior_fence003f_reference.smd" "interior_fence003f_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "interior_fence003f_reference.smd" "interior_fence003f_reference_lod4.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition -0.273 -0.157 0.04

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -32.96 -33.233 -61.044 32.979 32.687 60.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_fence003f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_fence003f_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
