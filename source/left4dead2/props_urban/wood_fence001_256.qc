// Created by Crowbar 0.74

$modelname "props_urban/wood_fence001_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_fence001_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 4 56.136

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -128.25 -0.25 0 128.25 112.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_fence001_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence001_256_physics.smd"
{
	$mass 2302.264
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
