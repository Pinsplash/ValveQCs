// Created by Crowbar 0.74

$modelname "props\de_piranesi\pi_boat_metal.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pi_boat_metal.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 21.971 -0.51

$cdmaterials "models\de_piranesi\"

$cbox 0 0 0 0 0 0

$bbox -196.337 -70.603 -42.493 151.774 70.603 42.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_boat_metal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pi_boat_metal_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
