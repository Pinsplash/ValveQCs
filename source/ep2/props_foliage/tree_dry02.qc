// Created by Crowbar 0.74

$modelname "props_foliage\Tree_dry02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_dry02.smd"
}

$lod 150
{
	replacemodel "Tree_dry02.smd" "Tree_dry02_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Tree_dry02.smd" "Tree_dry02_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "Tree_dry02.smd" "Tree_dry02_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -24.908 -3.269 253.511

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -76.349 -118.183 -0.374 82.886 68.368 507.033

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_dry02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_dry02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
