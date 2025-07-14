// Created by Crowbar 0.74

$modelname "weapons\w_models\w_stickybomb_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "w_stickybomb_gib2_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.972 2.992 1.643

$cdmaterials "\models\weapons\w_stickybomb\"

$cbox 0 0 0 0 0 0

$bbox -6.234 -4.481 -1.176 0.004 2.538 4.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_stickybomb_gib2_physics.smd"
{
	$mass 1.982638
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
