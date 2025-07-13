// Created by Crowbar 0.74

$modelname "props_urban/hotel_halfmoon_table001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_halfmoon_table001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 9.35 18.253

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.886 -21.254 -1.85 1.85 21.254 38.35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_halfmoon_table001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_halfmoon_table001_physics.smd"
{
	$mass 45.80157
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
