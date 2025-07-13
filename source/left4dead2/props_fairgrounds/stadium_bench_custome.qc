// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench_customE.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench_customE.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -259 96 -128

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -193.635 -519.635 -256 0 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_custome_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_custome_physics.smd"
{
	$mass 51.01792
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
