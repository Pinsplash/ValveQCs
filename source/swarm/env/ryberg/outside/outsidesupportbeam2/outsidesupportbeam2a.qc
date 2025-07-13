// Created by Crowbar 0.74

$modelname "env/ryberg/outside/outsidesupportbeam2/OutsideSupportBeam2a.mdl"

$staticprop

$bodygroup "default"
{
	studio "outsidesupportbeam2a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 0 99.469

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.25 -5 -0.25 5.125 4.938 200.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"outsidesupportbeam2a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidesupportbeam2a_physics.smd"
{
	$mass 610.6882
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}
