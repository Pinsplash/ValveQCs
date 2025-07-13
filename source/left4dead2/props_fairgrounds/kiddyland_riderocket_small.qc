// Created by Crowbar 0.74

$modelname "props_fairgrounds/kiddyland_riderocket_small.mdl"

$bodygroup "body"
{
	studio "kiddyland_riderocket_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 19.508 0 32.914

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.253 -40.899 0 26.253 79.272 65.829

$definebone "kiddyland_riderocket_small_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kiddyland_riderocket_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiddyland_riderocket_small_physics.smd"
{
	$mass 71.1246
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
