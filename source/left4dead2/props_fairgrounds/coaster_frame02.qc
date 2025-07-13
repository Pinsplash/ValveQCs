// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_frame02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_frame02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 455.999 -466 368

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -224.001 -260.001 -3 1156.002 1172 736

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_frame02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coaster_frame02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
