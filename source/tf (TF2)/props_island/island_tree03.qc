// Created by Crowbar 0.74

$modelname "props_island/island_tree03.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree03.smd"
}

$lod 30
{
	replacemodel "island_tree03.smd" "island_tree03_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "island_tree03.smd" "island_tree03_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 22.997 -6.15 323.402

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -161.82 -162.771 -30.216 174.119 208.765 676.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tree03_physics.smd"
{
	$mass 16026.36
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
