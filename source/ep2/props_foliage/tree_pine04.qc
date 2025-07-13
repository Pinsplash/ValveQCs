// Created by Crowbar 0.74

$modelname "props_foliage\Tree_pine04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_pine04.smd"
}

$lod 150
{
	replacemodel "Tree_pine04.smd" "Tree_pine04_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Tree_pine04.smd" "Tree_pine04_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "Tree_pine04.smd" "Tree_pine04_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 8.833 1.747 292.973

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -154.22 -140.702 -1.352 150.727 158.368 587.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
