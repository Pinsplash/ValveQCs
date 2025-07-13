// Created by Crowbar 0.74

$modelname "props_fairgrounds/kiddyland_riderocket.mdl"

$staticprop

$bodygroup "body"
{
	studio "kiddyland_riderocket_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 32.914

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.253 -79.522 -0.25 26.253 79.272 65.829

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kiddyland_riderocket_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiddyland_riderocket_physics.smd"
{
	$mass 4661.106
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
