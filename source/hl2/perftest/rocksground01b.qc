// Created by Crowbar 0.74

$modelname "PerfTest\rocksground01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocksground01b_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "Perftest\"

$cbox 0 0 0 0 0 0

$bbox -20.522 -54.828 -4.668 20.527 54.828 4.679

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocksground01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocksground01b_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
