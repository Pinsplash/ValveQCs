// Created by Crowbar 0.74

$modelname "props_mall/clothing_jeans.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_jeans_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.024 0.261 2.705

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.795 -5.913 -1 6.727 6.156 5.823

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_jeans_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_jeans_physics.smd"
{
	$mass 17.48519
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
