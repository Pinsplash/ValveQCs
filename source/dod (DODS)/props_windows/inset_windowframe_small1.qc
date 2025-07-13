// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_small1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_small1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.005 0 32.006

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -5.237 -16.304 -0.232 5.237 16.293 64.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_small1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_small1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
