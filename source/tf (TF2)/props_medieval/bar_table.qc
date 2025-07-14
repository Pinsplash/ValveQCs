// Created by Crowbar 0.74

$modelname "props_medieval/bar_table.mdl"

$staticprop

$bodygroup "body"
{
	studio "bar_table.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.792 -0.682 20.516

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -82.139 -40.783 -0.25 83.502 42 41.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bar_table_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bar_table_physics.smd"
{
	$mass 1277.746
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
