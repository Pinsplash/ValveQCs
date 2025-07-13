// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench_customG.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench_customG.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -48 20 -15

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -105.635 -103.635 -48 65.635 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_customg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_customg_physics.smd"
{
	$mass 69.93779
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
