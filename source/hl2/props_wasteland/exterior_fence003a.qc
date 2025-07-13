// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence003a_reference.smd"
}

$lod 30
{
	replacemodel "exterior_fence003a_reference.smd" "exterior_fence003a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0.047

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -13.016 -32.672 -76.375 13.483 32.515 76.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence003a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
