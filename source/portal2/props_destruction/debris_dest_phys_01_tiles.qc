// Created by Crowbar 0.74

$modelname "props_destruction/debris_dest_phys_01_tiles.mdl"

$staticprop

$bodygroup "body"
{
	studio "debris_dest_phys_01_tiles_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.741 52.838 10.183

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -236.394 -79.054 -0.667 130.718 96.537 21.033

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"debris_dest_phys_01_tiles_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_dest_phys_01_tiles_physics.smd"
{
	$mass 166.7252
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
