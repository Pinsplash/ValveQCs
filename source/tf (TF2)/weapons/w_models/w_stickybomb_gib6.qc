// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "w_stickybomb_gib6.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 -2.8 1.251

$cdmaterials "\models\weapons\w_stickybomb\"

$cbox 0 0 0 0 0 0

$bbox -0.606 -2.676 -1.855 6.234 2.679 4.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib6_physics.smd"
{
	$mass 1.971945
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
