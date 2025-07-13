// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_news_crashed_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_news_crashed_chunk06.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 10.704 3.539 9.543

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -23.578 -76.954 0 16.5 98.361 19.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_news_crashed_chunk06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_news_crashed_chunk06_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
