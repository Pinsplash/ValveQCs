// Created by Crowbar 0.74

$modelname "spitball_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spitball_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.027 -0.015 -0.14

$cdmaterials "models\Spitball\"

$cbox 0 0 0 0 0 0

$bbox -1.527 -1.581 -1.761 1.556 1.634 1.48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"spitball_small_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spitball_small_physics.smd"
{
	$mass 0.320001
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
