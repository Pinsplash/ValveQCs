// Created by Crowbar 0.74

$modelname "props_coalmines/wood_fence_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_fence_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2 32 6.5

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "wood_fence_128"  }
	{ "wood_fence_128b" }
}

$cbox 0 0 0 0 0 0

$bbox -96.855 -10.36 -127.765 32.855 14.36 140.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_fence_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence_128_physics.smd"
{
	$mass 6254.641
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
