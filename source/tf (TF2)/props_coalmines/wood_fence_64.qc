// Created by Crowbar 0.74

$modelname "props_coalmines/wood_fence_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_fence_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1 1.5 6.5

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "wood_fence_128"  }
	{ "wood_fence_128b" }
}

$cbox 0 0 0 0 0 0

$bbox -34.832 -11.792 -127.853 31.832 9.792 140.683

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_fence_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence_64_physics.smd"
{
	$mass 3127.321
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
