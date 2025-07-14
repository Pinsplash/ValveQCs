// Created by Crowbar 0.74

$modelname "props_island/blue_spawn_atrium_window_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "blue_spawn_atrium_window_256.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0.473 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -129.167 -46.092 -56.181 128.221 46.092 56.17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blue_spawn_atrium_window_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blue_spawn_atrium_window_256_physics.smd"
{
	$mass 1841.759
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
