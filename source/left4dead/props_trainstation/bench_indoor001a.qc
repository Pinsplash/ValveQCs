// Created by Crowbar 0.74

$modelname "props_trainstation/bench_indoor001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bench_indoor001a_reference.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 0.51 -0.468

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -16.192 -43.688 -19.132 16.389 43.792 17.564

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bench_indoor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bench_indoor001a_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
