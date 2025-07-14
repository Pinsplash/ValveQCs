// Created by Crowbar 0.74

$modelname "props_medieval/stone_trim_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_trim_256.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -16.075 16.075 128.107

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.386 -35.386 -0.25 3.236 3.236 256.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_trim_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_trim_256_physics.smd"
{
	$mass 2943.379
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
