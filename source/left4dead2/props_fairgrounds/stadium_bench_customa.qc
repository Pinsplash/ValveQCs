// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench_customA.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench_customA.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -192 68 -87

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -201.635 -391.635 -192 65.635 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_customa_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_customa_physics.smd"
{
	$mass 264.7646
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
