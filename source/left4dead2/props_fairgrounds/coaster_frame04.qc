// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_frame04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_frame04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1438.001 -435.999 256

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -236.002 -3 -64 1108 2876.002 576.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_frame04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coaster_frame04_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
