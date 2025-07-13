// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_news_crashed_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_news_crashed_chunk05.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -3.812 -6.977 2.954

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -72.25 -65.011 0 86.325 57.259 6.158

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_news_crashed_chunk05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_news_crashed_chunk05_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
