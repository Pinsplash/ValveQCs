// Created by Crowbar 0.74

$modelname "props_medieval/bar_bench.mdl"

$staticprop

$bodygroup "body"
{
	studio "bar_bench.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 12.043

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -69.997 -13.846 -0.188 69.312 14.408 24.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bar_bench_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bar_bench_physics.smd"
{
	$mass 225.1943
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
