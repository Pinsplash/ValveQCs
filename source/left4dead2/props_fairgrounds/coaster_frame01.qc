// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_frame01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_frame01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -82.001 34 348

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -740.001 -692.002 -3 672.001 528 696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_frame01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coaster_frame01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
