// Created by Crowbar 0.74

$modelname "props_urban/hotel_curtain_rod001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_curtain_rod001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.812 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -126.75 -1.75 7.75 126.75 1.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_curtain_rod001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_curtain_rod001_physics.smd"
{
	$mass 23.70651
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
