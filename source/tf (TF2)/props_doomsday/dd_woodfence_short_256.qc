// Created by Crowbar 0.74

$modelname "props_doomsday/dd_woodfence_short_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "dd_woodfence_short_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 98.5 -61

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "wood_fence_short_256"  }
	{ "wood_fence_short_256b" }
}

$cbox 0 0 0 0 0 0

$bbox -228.925 -12.237 -127.778 31.925 12.237 5.778

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dd_woodfence_short_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dd_woodfence_short_256_physics.smd"
{
	$mass 6967.231
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
