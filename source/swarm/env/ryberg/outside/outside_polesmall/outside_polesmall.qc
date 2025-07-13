// Created by Crowbar 0.74

$modelname "env/ryberg/outside/Outside_PoleSmall/Outside_PoleSmall.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outside_PoleSmall.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 62

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.65 -2.65 -0.25 2.65 2.65 124.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outside_polesmall_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_polesmall_physics.smd"
{
	$mass 66.2095
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
