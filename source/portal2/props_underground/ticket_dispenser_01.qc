// Created by Crowbar 0.74

$modelname "props_underground\ticket_dispenser_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ticket_dispenser_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.632 33.5

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -7.395 -7.395 -0.25 16.834 7.395 67.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ticket_dispenser_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ticket_dispenser_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
