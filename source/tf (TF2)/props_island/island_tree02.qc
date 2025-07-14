// Created by Crowbar 0.74

$modelname "props_island/island_tree02.mdl"

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

$illumposition 16.572 -3.075 127.478

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.91 -71.239 -11.168 87.06 104.382 265.869

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tree02_physics.smd"
{
	$mass 1171.118
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
