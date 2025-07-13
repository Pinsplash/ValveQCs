// Created by Crowbar 0.74

$modelname "props_urban/hotel_support003.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_support003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 88

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.6 -46.1 -2.1 9.6 46.1 178.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_support003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_support003_physics.smd"
{
	$mass 62.70929
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
