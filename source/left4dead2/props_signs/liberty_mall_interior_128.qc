// Created by Crowbar 0.74

$modelname "props_signs/liberty_mall_interior_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "liberty_mall_interior_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -23.127 -4 0.201

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.013 -110.61 -41 8.997 64.422 41.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"liberty_mall_interior_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "liberty_mall_interior_128_physics.smd"
{
	$mass 3649.196
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
