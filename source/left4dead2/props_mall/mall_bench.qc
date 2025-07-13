// Created by Crowbar 0.74

$modelname "props_mall/mall_bench.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_bench.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.016 0 10.5

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.25 -15.25 -1 45.25 15.25 22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_bench_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_bench_physics.smd"
{
	$mass 183.4506
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
