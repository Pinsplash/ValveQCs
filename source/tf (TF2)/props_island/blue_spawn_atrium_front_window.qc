// Created by Crowbar 0.74

$modelname "props_island/blue_spawn_atrium_front_window.mdl"

$staticprop

$bodygroup "body"
{
	studio "blue_spawn_atrium_front_window.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.005 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.985 -140.245 -129.698 45.945 140.245 128.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blue_spawn_atrium_front_window_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blue_spawn_atrium_front_window_physics.smd"
{
	$mass 19352.12
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
