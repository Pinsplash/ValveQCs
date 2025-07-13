// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_news_crashed_chunk07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_news_crashed_chunk07.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -6.114 -1.999 2.864

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -17.316 -23.975 -0.161 21.314 11.747 5.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_news_crashed_chunk07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_news_crashed_chunk07_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
