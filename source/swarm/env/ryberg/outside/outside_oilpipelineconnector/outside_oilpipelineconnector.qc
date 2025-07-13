// Created by Crowbar 0.74

$modelname "env/ryberg/outside/Outside_OilPipelineConnector/Outside_OilPipelineConnector.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outside_OilPipelineConnector.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -24.25 -35.062 64.25 24.25 35.062

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outside_oilpipelineconnector_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_oilpipelineconnector_physics.smd"
{
	$mass 11099.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
