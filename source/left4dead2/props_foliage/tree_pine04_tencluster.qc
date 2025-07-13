// Created by Crowbar 0.74

$modelname "props_foliage\tree_pine04_tencluster.mdl"

$staticprop

$bodygroup "shell"
{
	studio "lod3_tree_pine04_tencluster.smd"
}

$lod 250
{
	replacemodel "lod3_tree_pine04_tencluster.smd" "lod3_tree_pine04_tencluster_lod1.smd"
	nofacial
}
$lod 500
{
	replacemodel "lod3_tree_pine04_tencluster.smd" "lod3_tree_pine04_tencluster_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.747 8.833 292.973

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -504.804 -685.701 -0.326 474.426 392.599 663.645

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine04_tencluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine04_tencluster_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
