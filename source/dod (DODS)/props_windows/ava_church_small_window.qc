// Created by Crowbar 0.74

$modelname "props_windows/ava_church_small_window.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_church_small_window_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -20 30

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "ava_church_small_window"          }
	{ "ava_church_small_window_interior" }
}

$cbox 0 0 0 0 0 0

$bbox -3.048 -27.858 -0.273 7.966 27.947 61.817

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_church_small_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_church_small_window_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
