// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_news_crashed_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_news_crashed_chunk02.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -4.815 -4.224 6.063

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -49.385 -42.494 0 57.815 32.539 12.376

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_news_crashed_chunk02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_news_crashed_chunk02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
