// Created by Crowbar 0.74

$modelname "props_signs/liberty_mall_interior_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "liberty_mall_interior_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.563 -2 0.101

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.006 -55.805 -21 4.998 32.711 21.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"liberty_mall_interior_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "liberty_mall_interior_64_physics.smd"
{
	$mass 456.1495
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
