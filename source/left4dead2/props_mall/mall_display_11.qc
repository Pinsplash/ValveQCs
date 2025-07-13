// Created by Crowbar 0.74

$modelname "props_mall/mall_display_11.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_11.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 18

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.1 -83.6 -1.1 36.1 83.6 37.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_11_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_11_physics.smd"
{
	$mass 1198.944
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
