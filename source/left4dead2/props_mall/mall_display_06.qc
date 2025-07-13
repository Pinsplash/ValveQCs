// Created by Crowbar 0.74

$modelname "props_mall/mall_display_06.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_06.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 35

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18 -18 -2.125 18 18 72.502

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_06_physics.smd"
{
	$mass 4.590225
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
