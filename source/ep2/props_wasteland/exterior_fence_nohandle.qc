// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence_nohandle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence_nohandle_reference.smd"
}

$lod 30
{
	replacemodel "exterior_fence_nohandle_reference.smd" "exterior_fence_nohandle_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition -0.043 0.159 -20.84

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.798 -23.695 -74.344 1.427 23.6 32.898

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence_nohandle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence_nohandle_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
