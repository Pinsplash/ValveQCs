// Created by Crowbar 0.74

$modelname "props\de_inferno\bench_wood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bench_wood.smd"
}

$lod 45
{
	replacemodel "bench_wood.smd" "bench_wood_lod1.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.047 0.353 20.795

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -19.353 -49.128 -0.356 18.491 49.221 41.864

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
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
