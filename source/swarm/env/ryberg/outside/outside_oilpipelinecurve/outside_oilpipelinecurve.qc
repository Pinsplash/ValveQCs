// Created by Crowbar 0.74

$modelname "env/ryberg/outside/outside_oilpipelinecurve/Outside_OilPipelineCurve.mdl"

$staticprop

$bodygroup "default"
{
	studio "outside_oilpipelinecurve_model.smd"
}


$surfaceprop "steam_pipe"

$contents "solid"

$illumposition -52.946 5 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58 -105.893 -32.405 48.319 0.25 32.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"outside_oilpipelinecurve_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_oilpipelinecurve_physics.smd"
{
	$mass 175.5279
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	collisionText 
	{
	}
}
