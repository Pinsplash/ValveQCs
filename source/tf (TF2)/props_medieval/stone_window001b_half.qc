// Created by Crowbar 0.74

$modelname "props_medieval/stone_window001b_half.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_window001b_half.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -2.897 -5.156 35.655

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6 -39.908 -12 14.25 34.113 82.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_window001b_half_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_window001b_half_physics.smd"
{
	$mass 3044.354
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
