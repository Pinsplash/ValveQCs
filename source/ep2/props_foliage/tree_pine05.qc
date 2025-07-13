// Created by Crowbar 0.74

$modelname "props_foliage\Tree_pine05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_pine05.smd"
}

$lod 150
{
	replacemodel "Tree_pine05.smd" "Tree_pine05_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Tree_pine05.smd" "Tree_pine05_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "Tree_pine05.smd" "Tree_pine05_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -9.02 -11.321 351.624

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -159.123 -169.688 -1.564 181.765 151.648 704.813

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine05_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
