// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence_notbarbed002f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence_notbarbed002f_reference.smd"
}

$lod 50
{
	replacemodel "exterior_fence_notbarbed002f_reference.smd" "exterior_fence_notbarbed002f_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 256.128 6.551 -10.173

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -13.102 -256.557 -76.343 0 768.575 55.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence_notbarbed002f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence_notbarbed002f_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
