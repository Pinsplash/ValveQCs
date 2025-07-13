// Created by Crowbar 0.74

$modelname "props_urban/hotel_stairs001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_stairs001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -10.688 100.459

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -118 -45.6 -0.6 135.375 45.6 200.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_stairs001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_stairs001_physics.smd"
{
	$mass 805.6132
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
