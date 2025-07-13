// Created by Crowbar 0.74

$modelname "props_wasteland/rockcliff05a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff05a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 5.548 -2.888 -0.735

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -127.054 -125.579 -260.325 131.265 136.714 258.856

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff05a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff05a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
