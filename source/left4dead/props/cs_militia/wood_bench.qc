// Created by Crowbar 0.74

$modelname "props\cs_militia\wood_bench.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_bench.smd"
}

$lod 30
{
	replacemodel "wood_bench.smd" "wood_bench_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "wood_bench.smd" "wood_bench_lod2.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition -0.012 -0.001 8.924

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -38.288 -8.377 -0.247 38.249 8.373 18.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_bench_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_bench_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
