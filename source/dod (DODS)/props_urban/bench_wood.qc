// Created by Crowbar 0.74

$modelname "props_urban\bench_wood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bench_wood.smd"
}

$lod 30
{
	replacemodel "bench_wood.smd" "bench_wood_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "bench_wood.smd" "bench_wood_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "bench_wood.smd" "bench_wood_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "bench_wood.smd" "bench_wood_lod4.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.052 0.301 20.302

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -19.385 -49.879 -1.044 18.595 49.983 41.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bench_wood_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bench_wood_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
