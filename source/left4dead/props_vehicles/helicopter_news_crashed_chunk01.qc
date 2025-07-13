// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_news_crashed_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_news_crashed_chunk01.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 53.853 -3.579 34.297

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -62.522 -103.414 0 69.681 211.121 68.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_news_crashed_chunk01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_news_crashed_chunk01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
