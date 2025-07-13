// Created by Crowbar 0.74

$modelname "props_urban/hotel_stairs002.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_stairs002.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -33 84.459

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -67.875 -45.6 -0.6 132 45.6 168.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_stairs002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_stairs002_physics.smd"
{
	$mass 635.7122
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
