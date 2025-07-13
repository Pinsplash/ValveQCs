// Created by Crowbar 0.74

$modelname "props_mall/mall_kioskC.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_kioskC.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -9.25 55.925

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56.25 -50.75 -0.25 74.75 50.75 112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_kioskc_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_kioskc_physics.smd"
{
	$mass 7642.614
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
