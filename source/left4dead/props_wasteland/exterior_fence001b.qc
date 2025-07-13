// Created by Crowbar 0.74

$modelname "props_wasteland/exterior_fence001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exterior_fence001b_reference.smd"
}

$lod 40
{
	replacemodel "exterior_fence001b_reference.smd" "exterior_fence001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -14.699 -129.526 -76.375 15.091 129.526 76.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exterior_fence001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exterior_fence001b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
