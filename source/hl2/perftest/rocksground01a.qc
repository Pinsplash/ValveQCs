// Created by Crowbar 0.74

$modelname "PerfTest\rocksground01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocksground01a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 -0.187

$cdmaterials "Perftest\"

$cbox 0 0 0 0 0 0

$bbox -49.143 -69.183 -12.378 49.143 69.183 12.003

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocksground01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocksground01a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
