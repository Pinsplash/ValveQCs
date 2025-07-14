// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "w_stickybomb_gib3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.59 2.129 -2.107

$cdmaterials "\models\weapons\w_stickybomb\"

$cbox 0 0 0 0 0 0

$bbox -4.327 -3.839 -4.463 0 0.66 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib3_physics.smd"
{
	$mass 0.586826
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
