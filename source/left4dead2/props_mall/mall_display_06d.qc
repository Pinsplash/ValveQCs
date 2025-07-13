// Created by Crowbar 0.74

$modelname "props_mall/mall_display_06d.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_06d.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 33.15

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -12.875 -2.125 4 12.876 68.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_06d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_06d_physics.smd"
{
	$mass 2.104349
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
