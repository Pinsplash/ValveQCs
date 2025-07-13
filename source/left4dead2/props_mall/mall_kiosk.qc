// Created by Crowbar 0.74

$modelname "props_mall/mall_kiosk.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_kiosk.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 55.925

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72 -48.25 -0.25 72 48.25 112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_kiosk_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_kiosk_physics.smd"
{
	$mass 7581.001
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
