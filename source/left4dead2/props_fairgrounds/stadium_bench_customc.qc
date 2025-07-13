// Created by Crowbar 0.74

$modelname "props_fairgrounds/stadium_bench_customC.mdl"

$staticprop

$bodygroup "body"
{
	studio "stadium_bench_customC.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -325.43 182.5 -152

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -378.647 -652.507 -304 13.647 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stadium_bench_customc_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_bench_customc_physics.smd"
{
	$mass 351.4612
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
