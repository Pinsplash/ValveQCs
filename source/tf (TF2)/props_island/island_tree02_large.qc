// Created by Crowbar 0.74

$modelname "props_island/island_tree02_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree02.smd"
}

$lod 30
{
	replacemodel "island_tree02.smd" "island_tree02_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "island_tree02.smd" "island_tree02_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 33.144 -6.15 254.956

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -161.82 -142.477 -22.085 174.119 208.765 531.737

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree02_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tree02_large_physics.smd"
{
	$mass 9368.94
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
