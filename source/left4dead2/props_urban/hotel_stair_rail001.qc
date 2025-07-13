// Created by Crowbar 0.74

$modelname "props_urban/hotel_stair_rail001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_stair_rail001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 22

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.35 -3.35 -1.35 45.35 3.35 44.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_stair_rail001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_stair_rail001_physics.smd"
{
	$mass 28.96061
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
