// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence_notbarbed002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence_notbarbed002a_reference.smd"
}

$lod 30
{
	replacemodel "exterior_fence_notbarbed002a_reference.smd" "exterior_fence_notbarbed002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 6.514 -10.165

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -13.028 -16.328 -76.343 0 16.328 55.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence_notbarbed002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence_notbarbed002a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
