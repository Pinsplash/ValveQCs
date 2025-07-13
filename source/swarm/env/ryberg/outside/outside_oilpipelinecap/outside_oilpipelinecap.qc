// Created by Crowbar 0.74

$modelname "env/ryberg/outside/Outside_OilPipelineCap/Outside_OilPipelineCap.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outside_OilPipelineCap.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.014

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.898 -20.898 0 20.898 20.898 6.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outside_oilpipelinecap_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
