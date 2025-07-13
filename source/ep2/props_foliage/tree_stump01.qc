// Created by Crowbar 0.74

$modelname "props_foliage\Tree_stump01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_stump01.smd"
}

$lod 150
{
	replacemodel "Tree_stump01.smd" "Tree_stump01_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Tree_stump01.smd" "Tree_stump01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 4.803 6.866 27.24

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -60.793 -47.889 -1.511 47.061 57.496 57.901

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_stump01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_stump01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
