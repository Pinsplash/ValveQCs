// Created by Crowbar 0.74

$modelname "props_urban/hotel_balcony_rail001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_balcony_rail001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 5.625

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.5 -160.25 -0.25 20.5 160.25 11.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_balcony_rail001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_balcony_rail001_physics.smd"
{
	$mass 318.5645
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
