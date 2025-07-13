// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_news_crashed_chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_news_crashed_chunk08.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.072 0.936 14.383

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -15.381 -27.103 0 13.509 27.496 28.766

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_news_crashed_chunk08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_news_crashed_chunk08_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
