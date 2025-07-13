// Created by Crowbar 0.74

$modelname "props_mall/mall_display_12.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_12.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 80

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56 -16 0 56 16 161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_12_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_12_physics.smd"
{
	$mass 207.5625
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
