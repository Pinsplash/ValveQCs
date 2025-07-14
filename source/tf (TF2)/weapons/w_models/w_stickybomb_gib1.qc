// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "w_stickybomb_gib1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.7 -0.872 1.251

$cdmaterials "\models\weapons\w_stickybomb\"

$cbox 0 0 0 0 0 0

$bbox -2.764 -6.234 -1.962 4.508 0.833 4.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib1_physics.smd"
{
	$mass 3.070023
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
