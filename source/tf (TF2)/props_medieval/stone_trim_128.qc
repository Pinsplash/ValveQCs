// Created by Crowbar 0.74

$modelname "props_medieval/stone_trim_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_trim_128.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -13.612 16.304 64.107

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.386 -30.459 -0.25 2.777 3.236 128.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_trim_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_trim_128_physics.smd"
{
	$mass 1659.731
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
