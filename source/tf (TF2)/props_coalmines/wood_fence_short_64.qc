// Created by Crowbar 0.74

$modelname "props_coalmines/wood_fence_short_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_fence_short_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1 1.5 -61.25

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "wood_fence_short_128"  }
	{ "wood_fence_short_128b" }
}

$cbox 0 0 0 0 0 0

$bbox -34.672 -11.71 -127.853 31.672 9.71 5.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_fence_short_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence_short_64_physics.smd"
{
	$mass 1563.66
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
