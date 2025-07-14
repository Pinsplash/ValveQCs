// Created by Crowbar 0.74

$modelname "props_medieval/stone_base_curve.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_base_curve.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -98.118 93.677 34.513

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -195.905 -205.87 -0.25 13.582 9.032 69.041

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_base_curve_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_base_curve_physics.smd"
{
	$mass 9503.464
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
