// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_news_crashed_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_news_crashed_chunk03.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 9.108 1.079 7.654

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -63.085 -27.549 0 60.676 45.577 15.308

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_news_crashed_chunk03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_news_crashed_chunk03_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
