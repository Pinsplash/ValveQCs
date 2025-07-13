// Created by Crowbar 0.74

$modelname "props_urban/hotel_chair001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_chair001.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0 0.067 23.047

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.158 -25.823 -0.251 20.024 25.823 46.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_chair001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_chair001_physics.smd"
{
	$mass 8.457988
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
