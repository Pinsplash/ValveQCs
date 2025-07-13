// Created by Crowbar 0.74

$modelname "env/ryberg/outside/Outside_CementMixer/Outside_CementMixer.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outside_CementMixer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 18.469

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.75 -16.96 -0.25 17.75 16.96 37.062

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outside_cementmixer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_cementmixer_physics.smd"
{
	$mass 817.1667
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
