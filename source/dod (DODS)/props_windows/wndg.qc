// Created by Crowbar 0.74

$modelname "props_windows/wndg.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndg.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.4 1.2

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -3.281 -25.6 -40.281 2.4 25.6 42.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wndg_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
