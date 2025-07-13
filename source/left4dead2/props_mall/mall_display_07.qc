// Created by Crowbar 0.74

$modelname "props_mall/mall_display_07.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_07.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 40

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.25 -48.25 -0.25 18.25 48.25 80.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_07_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_07_physics.smd"
{
	$mass 861.1457
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
