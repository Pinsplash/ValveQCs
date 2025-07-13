// Created by Crowbar 0.74

$modelname "props/de_piranesi/pi_merlon.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pi_merlon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\pi_window\"

$cbox 0 0 0 0 0 0

$bbox -17 -25 -0.281 17 25 32.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_merlon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pi_merlon_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
