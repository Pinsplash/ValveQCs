// Created by Crowbar 0.74

$modelname "props_doomsday/dd_woodfence_short_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "dd_woodfence_short_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2 32.25 -60.5

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "wood_fence_short_128"  }
	{ "wood_fence_short_128b" }
}

$cbox 0 0 0 0 0 0

$bbox -96.354 -9.471 -127.75 31.854 13.471 6.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dd_woodfence_short_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dd_woodfence_short_128_physics.smd"
{
	$mass 2946.645
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
