// Created by Crowbar 0.74

$modelname "props_mall/mall_display_09.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_09.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.5 54

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18 -158 -1 17 157 109

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_09_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_09_physics.smd"
{
	$mass 12796.21
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
