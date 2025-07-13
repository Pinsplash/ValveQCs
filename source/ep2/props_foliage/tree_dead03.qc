// Created by Crowbar 0.74

$modelname "props_foliage\Tree_dead03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_dead03.smd"
}

$lod 150
{
	replacemodel "Tree_dead03.smd" "Tree_dead03_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Tree_dead03.smd" "Tree_dead03_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "Tree_dead03.smd" "Tree_dead03_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 111.078 -0.12 207.828

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -151.038 -2.152 -0.136 151.278 224.307 416.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_dead03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_dead03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
