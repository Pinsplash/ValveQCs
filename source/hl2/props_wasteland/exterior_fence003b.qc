// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence003b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence003b_reference.smd"
}

$lod 30
{
	replacemodel "exterior_fence003b_reference.smd" "exterior_fence003b_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition -0.043 0.081 -20.84

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.182 -23.726 -74.375 4.882 23.632 32.929

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence003b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence003b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
