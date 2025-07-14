// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "w_stickybomb_gib5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.736 1.103 0

$cdmaterials "\models\weapons\w_stickybomb\"

$cbox 0 0 0 0 0 0

$bbox -4.481 -0.761 -4.463 2.275 6.069 4.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib5_physics.smd"
{
	$mass 3.930972
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
