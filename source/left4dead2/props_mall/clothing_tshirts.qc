// Created by Crowbar 0.74

$modelname "props_mall/clothing_tshirts.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_tshirts_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.259 -0.496 2.336

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.62 -5.758 -1 7.283 6.277 5.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_tshirts_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clothing_tshirts_physics.smd"
{
	$mass 16.30976
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
