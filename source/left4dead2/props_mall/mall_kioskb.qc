// Created by Crowbar 0.74

$modelname "props_mall/mall_kioskB.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_kioskB.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 55.925

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56.25 -44.196 -0.25 56.25 44.196 112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_kioskb_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_kioskb_physics.smd"
{
	$mass 3773.427
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
