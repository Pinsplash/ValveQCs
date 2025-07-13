// Created by Crowbar 0.74

$modelname "props_mall/mall_display_06b.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_06b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 35.15

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18 -18 -2.125 18 18 72.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_06b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_06b_physics.smd"
{
	$mass 4.794128
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
