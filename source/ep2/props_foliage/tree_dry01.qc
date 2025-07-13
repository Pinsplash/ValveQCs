// Created by Crowbar 0.74

$modelname "props_foliage\Tree_dry01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_dry01.smd"
}

$lod 150
{
	replacemodel "Tree_dry01.smd" "Tree_dry01_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Tree_dry01.smd" "Tree_dry01_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "Tree_dry01.smd" "Tree_dry01_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -9.45 4.488 282.238

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -124.713 -164.86 -0.374 115.737 145.96 564.477

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_dry01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_dry01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
