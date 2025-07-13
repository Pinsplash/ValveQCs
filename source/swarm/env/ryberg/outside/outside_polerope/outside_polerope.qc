// Created by Crowbar 0.74

$modelname "env/ryberg/outside/Outside_PoleRope/Outside_PoleRope.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outside_PoleRope.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.004 -191.296 64

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.461 -1.518 -0.281 384.052 1.511 128.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outside_polerope_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_polerope_physics.smd"
{
	$mass 17.29514
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
