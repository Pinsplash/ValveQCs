// Created by Crowbar 0.74

$modelname "props_fairgrounds/kiddyland_ridestructure_closed.mdl"

$staticprop

$bodygroup "body"
{
	studio "kiddyland_ridestructure_closed_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 147.807

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -216.335 -216.435 -0.25 216.335 216.435 295.613

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kiddyland_ridestructure_closed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiddyland_ridestructure_closed_physics.smd"
{
	$mass 1078590
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
