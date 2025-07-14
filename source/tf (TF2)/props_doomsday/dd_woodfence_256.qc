// Created by Crowbar 0.74

$modelname "props_doomsday/dd_woodfence_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "dd_woodfence_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2 100 6.491

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "wood_fence_256"  }
	{ "wood_fence_256b" }
}

$cbox 0 0 0 0 0 0

$bbox -232.315 -14.448 -127.643 32.315 10.448 140.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dd_woodfence_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dd_woodfence_256_physics.smd"
{
	$mass 14604.79
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
