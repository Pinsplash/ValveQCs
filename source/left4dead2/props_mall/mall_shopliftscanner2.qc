// Created by Crowbar 0.74

$modelname "props_mall/mall_shopliftscanner2.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_shopliftscanner2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 28.51

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.575 -2.546 -1.75 7.575 2.546 59.228

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_shopliftscanner2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_shopliftscanner2_physics.smd"
{
	$mass 2.263666
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
