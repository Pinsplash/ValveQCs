// Created by Crowbar 0.74

$modelname "props_doomsday/dd_woodfence_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "dd_woodfence_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2 32 6.5

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "wood_fence_128"  }
	{ "wood_fence_128b" }
}

$cbox 0 0 0 0 0 0

$bbox -96.855 -10.361 -127.595 32.855 14.36 140.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dd_woodfence_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dd_woodfence_128_physics.smd"
{
	$mass 5657.233
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
