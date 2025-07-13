// Created by Crowbar 0.74

$modelname "props_wasteland/interior_fence001g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_fence001g_reference.smd"
}

$lod 15
{
	replacemodel "interior_fence001g_reference.smd" "interior_fence001g_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "interior_fence001g_reference.smd" "interior_fence001g_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "interior_fence001g_reference.smd" "interior_fence001g_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "interior_fence001g_reference.smd" "interior_fence001g_reference_lod4.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.102 0.081 -9.054

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.354 -23.102 -61.978 5.102 23.42 44.428

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_fence001g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_fence001g_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
