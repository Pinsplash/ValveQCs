// Created by Crowbar 0.74

$modelname "props_medieval/medieval_tall_window.mdl"

$staticprop

$bodygroup "body"
{
	studio "medieval_tall_window.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.926 0

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -24.25 -64.25 9.984 24.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"medieval_tall_window_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medieval_tall_window_physics.smd"
{
	$mass 2013.642
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
