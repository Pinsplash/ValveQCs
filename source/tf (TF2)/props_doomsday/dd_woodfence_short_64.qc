// Created by Crowbar 0.74

$modelname "props_doomsday/dd_woodfence_short_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "dd_woodfence_short_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1 1.5 -61.265

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "wood_fence_short_128"  }
	{ "wood_fence_short_128b" }
}

$cbox 0 0 0 0 0 0

$bbox -34.749 -11.71 -127.789 31.672 9.71 5.132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dd_woodfence_short_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dd_woodfence_short_64_physics.smd"
{
	$mass 1472.489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
