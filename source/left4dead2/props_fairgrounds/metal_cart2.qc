// Created by Crowbar 0.74

$modelname "props_fairgrounds/metal_cart2.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_cart2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 5.875 0 42.777

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.25 -48.5 0 15.25 60.25 85.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_cart2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_cart2_physics.smd"
{
	$mass 265.8543
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
