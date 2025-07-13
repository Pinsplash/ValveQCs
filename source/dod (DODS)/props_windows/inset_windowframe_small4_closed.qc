// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_small4_closed.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_small4_closed_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.008 -4.239 34.918

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox 0 -20.696 -3.762 8.845 20.696 73.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_small4_closed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_small4_closed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
