// Created by Crowbar 0.74

$modelname "env/ryberg/outside/Outside_OilPipelineDrain/Outside_OilPipelineDrain.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outside_OilPipelineDrain.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.036 41.716 -0.273

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -83.432 -25.956 -26.198 0.25 25.884 25.653

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outside_oilpipelinedrain_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_oilpipelinedrain_physics.smd"
{
	$mass 3679.082
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
