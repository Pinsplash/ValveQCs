// Created by Crowbar 0.74

$modelname "props_urban/hotel_balcony_divider001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_balcony_divider001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0.5 10

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26 -4 -39 24 4 59

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_balcony_divider001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_balcony_divider001_physics.smd"
{
	$mass 246.2681
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
