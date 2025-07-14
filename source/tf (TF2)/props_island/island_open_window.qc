// Created by Crowbar 0.74

$modelname "props_island/island_open_window.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_open_window.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_2fort"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.124 -48.25 -64.248 4.123 48.25 64.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_open_window_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_open_window_physics.smd"
{
	$mass 438.6406
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
