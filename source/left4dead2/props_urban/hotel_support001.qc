// Created by Crowbar 0.74

$modelname "props_urban/hotel_support001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_support001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 76

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.167 -3 -1 65 3 153.766

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_support001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_support001_physics.smd"
{
	$mass 30.0393
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
