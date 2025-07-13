// Created by Crowbar 0.74

$modelname "props_urban/hotel_stair_rail002.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_stair_rail002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.75 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.85 -74.85 -67.021 1.35 74.85 66.896

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_stair_rail002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_stair_rail002_physics.smd"
{
	$mass 56.86649
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
