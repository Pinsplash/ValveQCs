// Created by Crowbar 0.74

$modelname "props_windows\window_mill01_thin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_mill01_thin.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 42.422 -12.338 59.645

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.994 0 25.698 85.857 121.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_mill01_thin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_mill01_thin_physics.smd"
{
	$mass 606.8631
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
