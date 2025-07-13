// Created by Crowbar 0.74

$modelname "props_fairgrounds/kiddyland_ridecar.mdl"

$staticprop

$bodygroup "body"
{
	studio "kiddyland_ridecar_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.537 34.383

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48.554 -28.897 -0.224 54.131 28.897 68.818

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kiddyland_ridecar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiddyland_ridecar_physics.smd"
{
	$mass 3741.455
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
