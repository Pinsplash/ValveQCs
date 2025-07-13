// Created by Crowbar 0.74

$modelname "props_urban/hotel_stair_rail003.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_stair_rail003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2 21.75

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.35 -3.35 -1.35 10 3.35 44.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_stair_rail003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_stair_rail003_physics.smd"
{
	$mass 6.041664
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
