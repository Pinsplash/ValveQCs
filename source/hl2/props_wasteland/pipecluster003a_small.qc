// Created by Crowbar 0.74

$modelname "props_wasteland/pipecluster003a_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipecluster003a_small_reference.smd"
}

$lod 10
{
	replacemodel "pipecluster003a_small_reference.smd" "pipecluster003a_small_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "pipecluster003a_small_reference.smd" "pipecluster003a_small_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -11.803 -11.272 -30.267 10.32 11.113 29.783

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster003a_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster003a_small_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
