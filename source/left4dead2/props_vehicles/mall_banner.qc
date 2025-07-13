// Created by Crowbar 0.74

$modelname "props_vehicles/mall_banner.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_banner.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 374

$cdmaterials "models\props_vehicles"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -0.75 -0.25 128.25 0.75 748.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_banner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_banner_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
