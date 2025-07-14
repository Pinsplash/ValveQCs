// Created by Crowbar 0.74

$modelname "props_island/island_tree_stump01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree_stump01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.021 -0.103 6.078

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.57 -17.404 -16.798 19.152 22.369 28.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree_stump01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tree_stump01_physics.smd"
{
	$mass 768.6115
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
