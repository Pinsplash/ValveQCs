// Created by Crowbar 0.74

$modelname "props_bts\duct_angle_longa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_angle_longa.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.121 13.102 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -278.988 -264.015 -38 253.034 268.007 38

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_angle_longa_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_angle_longa_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
