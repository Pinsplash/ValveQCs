// Created by Crowbar 0.74

$modelname "props_medieval/stone_base_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_base_128.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 5.823 -5.128 33.927

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.381 -55.51 -0.25 13.582 68.5 67.854

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_base_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_base_128_physics.smd"
{
	$mass 3455.995
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
