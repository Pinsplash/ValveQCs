// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -96 0 -39

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.635 -199.635 -97.635 65.635 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_physics.smd"
{
	$mass 117.3747
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
