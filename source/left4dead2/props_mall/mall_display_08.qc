// Created by Crowbar 0.74

$modelname "props_mall/mall_display_08.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_08.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.25 -112.25 -0.25 18.25 112.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_08_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_08_physics.smd"
{
	$mass 2720.909
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
