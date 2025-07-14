// Created by Crowbar 0.74

$modelname "props_medieval/stone_window001b.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_window001b.smd"
}

$lod 100
{
	replacemodel "stone_window001b.smd" "stone_window001b_lod1.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition -2.897 2.658 35.66

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20 -39.908 -12 14.25 34.113 82.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_window001b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_window001b_physics.smd"
{
	$mass 5435.599
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
