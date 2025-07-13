// Created by Crowbar 0.74

$modelname "env/ryberg/outside/outside_oilpipelinecurve2/Outside_OilPipelineCurve2.mdl"

$staticprop

$bodygroup "default"
{
	studio "outside_oilpipelinecurve2_model.smd"
}


$surfaceprop "steam_pipe"

$contents "solid"

$illumposition 48 24 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.25 -0.25 -32.282 32.25 96.525 32.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"outside_oilpipelinecurve2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_oilpipelinecurve2_physics.smd"
{
	$mass 229.9042
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$collisiontext
{
	collisionText 
	{
	}
}
