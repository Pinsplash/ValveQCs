// Created by Crowbar 0.74

$modelname "env/ryberg/outside/outside_oilpipelinestraight/Outside_OilPipelineStraight.mdl"

$staticprop

$bodygroup "default"
{
	studio "outside_oilpipelinestraight_model.smd"
}


$surfaceprop "steam_pipe"

$contents "solid"

$illumposition 0 8.5 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58 -128.25 -41 41 128.25 41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"outside_oilpipelinestraight_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_oilpipelinestraight_physics.smd"
{
	$mass 329.1089
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
