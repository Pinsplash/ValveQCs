// Created by Crowbar 0.74

$modelname "props_downtown/window08_56_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window08_56_128_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 4.525 64

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.479 -0.25 -0.25 0.25 56.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window08_56_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window08_56_128_physics.smd"
{
	$mass 2402.974
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
