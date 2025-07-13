// Created by Crowbar 0.74

$modelname "ammo\ammo_us.mdl"

$staticprop

$bodygroup "Studio"
{
	studio "ammo_us_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.002 4.32

$cdmaterials "models\ammo\"

$cbox 0 0 0 0 0 0

$bbox -2.381 -9.297 -0.281 2.386 9.297 8.92

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammo_us_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "ammo_us_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
