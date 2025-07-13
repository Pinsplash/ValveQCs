// Created by Crowbar 0.74

$modelname "env/ryberg/outside/Outside_PoleRope/Outside_PoleRopeEnd.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outside_PoleRopeEnd.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.004 -0.045 64

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.461 -1.518 -0.281 1.551 1.511 128.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outside_poleropeend_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_poleropeend_physics.smd"
{
	$mass 17.29514
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
