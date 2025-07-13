// Created by Crowbar 0.74

$modelname "props_italian/ava_church_main_window.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_church_main_window_reference.smd"
}

$lod 75
{
	replacemodel "ava_church_main_window_reference.smd" "ava_church_main_window_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.017 20.025 0.001

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -40.332 -68.986 -69.019 0 68.814 68.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_church_main_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_church_main_window_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
