// Created by Crowbar 0.74

$modelname "props_doomsday/dd_woodfence_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "dd_woodfence_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1 1.5 6.491

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "wood_fence_128"  }
	{ "wood_fence_128b" }
}

$cbox 0 0 0 0 0 0

$bbox -34.832 -11.792 -127.683 31.832 9.792 140.665

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dd_woodfence_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dd_woodfence_64_physics.smd"
{
	$mass 2948.378
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
