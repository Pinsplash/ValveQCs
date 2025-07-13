// Created by Crowbar 0.74

$modelname "props_mall/mall_display_05.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_05.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 27

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.852 -65.852 -1.817 65.852 65.852 55.816

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_05_physics.smd"
{
	$mass 4430.833
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
