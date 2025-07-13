// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench_customB.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench_customB.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -152.73 183 -63

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -489.647 -313.569 -144 123.647 7.647 19.647

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_customb_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_customb_physics.smd"
{
	$mass 548.6373
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
