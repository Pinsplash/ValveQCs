// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "w_stickybomb_gib4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.755 -1.207 -1.598

$cdmaterials "\models\weapons\w_stickybomb\"

$cbox 0 0 0 0 0 0

$bbox -1.998 -2.971 -6.221 4.508 4.481 3.025

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib4_physics.smd"
{
	$mass 4.691453
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
