// Created by Crowbar 0.74

$modelname "props_windows/ava_church_circular_window.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_church_circular_window_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 20 0

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "ava_church_circular_window"          }
	{ "ava_church_circular_window_interior" }
}

$cbox 0 0 0 0 0 0

$bbox -7.934 -21.414 -21.395 1.368 21.422 21.44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_church_circular_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ava_church_circular_window_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
