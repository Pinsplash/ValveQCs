// Created by Crowbar 0.74

$modelname "props_foliage\tree_pine04_tallcluster.mdl"

$staticprop

$bodygroup "shell"
{
	studio "lod2_tree_pine04_tallcluster.smd"
}

$lod 100
{
	replacemodel "lod2_tree_pine04_tallcluster.smd" "lod2_tree_pine04_tallcluster_lod1.smd"
	nofacial
}
$lod 250
{
	replacemodel "lod2_tree_pine04_tallcluster.smd" "lod2_tree_pine04_tallcluster_lod2.smd"
	nofacial
}
$lod 500
{
	replacemodel "lod2_tree_pine04_tallcluster.smd" "lod2_tree_pine04_tallcluster_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.747 8.833 292.973

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -431.963 -551.49 -0.326 453.902 335.064 663.645

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine04_tallcluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine04_tallcluster_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
