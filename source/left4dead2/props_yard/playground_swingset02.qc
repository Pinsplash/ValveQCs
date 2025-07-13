// Created by Crowbar 0.74

$modelname "props_yard/playground_swingset02.mdl"

$staticprop

$bodygroup "body"
{
	studio "playground_swingset.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.029 0 71.952

$cdmaterials "Models\props_yard"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96.919 -49.13 -0.4 96.878 49.151 144.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"playground_swingset02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_swingset02_physics.smd"
{
	$mass 40.79276
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
