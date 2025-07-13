// Created by Crowbar 0.74

$modelname "props_mall/mall_display_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.092 6.965 54.725

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.307 -39.855 -1 27.436 39.523 109.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_03_physics.smd"
{
	$mass 3978.265
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
