// Created by Crowbar 0.74

$modelname "props_urban\bench_concrete.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bench_concrete.smd"
}

$lod 30
{
	replacemodel "bench_concrete.smd" "bench_concrete_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "bench_concrete.smd" "bench_concrete_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.006 -0.765 26.722

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -16.175 -60.401 -0.311 17.617 60.307 53.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bench_concrete_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bench_concrete_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
