// Created by Crowbar 0.74

$modelname "props_wasteland/interior_fence002f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_fence002f_reference.smd"
}

$lod 15
{
	replacemodel "interior_fence002f_reference.smd" "interior_fence002f_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "interior_fence002f_reference.smd" "interior_fence002f_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "interior_fence002f_reference.smd" "interior_fence002f_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "interior_fence002f_reference.smd" "interior_fence002f_reference_lod4.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.157 -0.273 0.088

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -32.96 -32.666 -64.67 33.233 32.979 64.429

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_fence002f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_fence002f_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
