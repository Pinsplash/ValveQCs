// Created by Crowbar 0.74

$modelname "props_mall/mall_column_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_column_large.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 116

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.035 -25.035 -1 25.035 25.035 233

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_column_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_column_large_physics.smd"
{
	$mass 15766.82
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
