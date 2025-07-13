// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_frame03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_frame03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1801 432 180

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -890 -3 -3 26 3602 360

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_frame03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coaster_frame03_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
