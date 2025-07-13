// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench_customJ.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench_customJ.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -33.94 -19 -7

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.635 -75.515 -32 65.635 7.635 19.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_customj_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_customj_physics.smd"
{
	$mass 29.13337
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
