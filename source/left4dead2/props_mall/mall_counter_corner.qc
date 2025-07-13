// Created by Crowbar 0.74

$modelname "props_mall/mall_counter_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_counter_corner.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 16.5 7.5 20

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -49.739 -26.051 -1.739 34.051 57.739 41.739

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_counter_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_counter_corner_physics.smd"
{
	$mass 549.1368
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
