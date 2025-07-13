// Created by Crowbar 0.74

$modelname "props_foliage\Tree_dead04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_dead04.smd"
}

$lod 150
{
	replacemodel "Tree_dead04.smd" "Tree_dead04_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Tree_dead04.smd" "Tree_dead04_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "Tree_dead04.smd" "Tree_dead04_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 5.629 -13.689 203.864

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -88.781 -104.948 -1.141 116.158 116.207 408.87

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_dead04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_dead04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
