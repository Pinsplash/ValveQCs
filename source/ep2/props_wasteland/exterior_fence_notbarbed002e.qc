// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence_notbarbed002e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence_notbarbed002e_reference.smd"
}

$lod 50
{
	replacemodel "exterior_fence_notbarbed002e_reference.smd" "exterior_fence_notbarbed002e_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 6.551 -10.173

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -13.102 -256.428 -76.343 0 256.428 55.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence_notbarbed002e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence_notbarbed002e_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
