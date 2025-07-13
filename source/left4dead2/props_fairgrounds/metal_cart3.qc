// Created by Crowbar 0.74

$modelname "props_fairgrounds/metal_cart3.mdl"

$staticprop

$bodygroup "body"
{
	studio "metal_cart3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.875 0 42.5

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.25 -55.25 0 15.25 63.25 85.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"metal_cart3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_cart3_physics.smd"
{
	$mass 867.754
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
