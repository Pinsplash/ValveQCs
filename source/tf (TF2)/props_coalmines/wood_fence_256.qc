// Created by Crowbar 0.74

$modelname "props_coalmines/wood_fence_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_fence_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2 100 6.5

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "wood_fence_256"  }
	{ "wood_fence_256b" }
}

$cbox 0 0 0 0 0 0

$bbox -232.315 -14.448 -127.893 32.315 10.448 140.643

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_fence_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence_256_physics.smd"
{
	$mass 12509.28
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
