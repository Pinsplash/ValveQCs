// Created by Crowbar 0.74

$modelname "props\de_piranesi\pi_boat_wood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pi_boat_wood.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 49.304 11.453

$cdmaterials "models\de_piranesi\"

$cbox 0 0 0 0 0 0

$bbox -158.418 -59.708 -7.214 59.811 59.708 29.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_boat_wood_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pi_boat_wood_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
