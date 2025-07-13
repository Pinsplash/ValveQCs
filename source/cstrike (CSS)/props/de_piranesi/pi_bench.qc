// Created by Crowbar 0.74

$modelname "props/de_piranesi/pi_bench.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pi_bench.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 12

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -12.281 -48.281 -0.281 12.281 48.281 24.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_bench_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pi_bench_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
