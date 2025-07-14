// Created by Crowbar 0.74

$modelname "props_coalmines/wood_fence_short_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_fence_short_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2 32.25 -60.5

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "wood_fence_short_128"  }
	{ "wood_fence_short_128b" }
}

$cbox 0 0 0 0 0 0

$bbox -96.368 -9.471 -127.765 32.132 13.471 6.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_fence_short_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence_short_128_physics.smd"
{
	$mass 3127.321
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
