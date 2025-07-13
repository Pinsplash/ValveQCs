// Created by Crowbar 0.74

$modelname "props_fairgrounds/kiddyland_ridestructure.mdl"

$staticprop

$bodygroup "body"
{
	studio "kiddyland_ridestructure_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.172 147.807

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -245.769 -247.066 -0.25 245.769 247.113 295.613

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kiddyland_ridestructure_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiddyland_ridestructure_physics.smd"
{
	$mass 358950.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
