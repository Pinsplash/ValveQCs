// Created by Crowbar 0.74

$modelname "props_foliage\Tree_pine_Large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_pine_Large.smd"
}

$lod 150
{
	replacemodel "Tree_pine_Large.smd" "Tree_pine_Large_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Tree_pine_Large.smd" "Tree_pine_Large_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "Tree_pine_Large.smd" "Tree_pine_Large_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 8.833 1.748 410.494

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -215.212 -200.518 -1.624 211.716 218.185 822.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_large_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
