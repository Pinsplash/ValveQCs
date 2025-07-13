// Created by Crowbar 0.74

$modelname "props_mall/mall_shopliftscanner.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_shopliftscanner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 33.5

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.395 -18.641 -1.395 5.395 18.641 68.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_shopliftscanner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_shopliftscanner_physics.smd"
{
	$mass 15.99585
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
