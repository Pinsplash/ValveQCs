// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench_customI.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench_customI.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -172.7 157 -80

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -473.634 -347.492 -160 159.634 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_customi_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_customi_physics.smd"
{
	$mass 415.4122
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
