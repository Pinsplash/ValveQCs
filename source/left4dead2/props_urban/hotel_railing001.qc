// Created by Crowbar 0.74

$modelname "props_urban/hotel_railing001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_railing001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.75 21

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.725 -97.85 -1.85 5.975 97.85 43.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_railing001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_railing001_physics.smd"
{
	$mass 78.29607
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
