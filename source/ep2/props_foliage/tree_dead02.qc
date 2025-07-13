// Created by Crowbar 0.74

$modelname "props_foliage\Tree_dead02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_dead02.smd"
}

$lod 150
{
	replacemodel "Tree_dead02.smd" "Tree_dead02_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Tree_dead02.smd" "Tree_dead02_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "Tree_dead02.smd" "Tree_dead02_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 4.798 1.731 275.698

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -140.911 -125.999 -1.296 137.449 135.596 552.692

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_dead02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_dead02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
