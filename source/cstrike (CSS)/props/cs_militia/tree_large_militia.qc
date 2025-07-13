// Created by Crowbar 0.74

$modelname "props\cs_militia\tree_large_militia.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_large_militia.smd"
}

$lod 80
{
	replacemodel "tree_large_militia.smd" "tree_large_militia_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "tree_large_militia.smd" "tree_large_militia_lod2.smd"
	nofacial
}
$lod 140
{
	replacemodel "tree_large_militia.smd" "tree_large_militia_lod3.smd"
	nofacial
}
$lod 160
{
	replacemodel "tree_large_militia.smd" "tree_large_militia_lod4.smd"
	nofacial
}
$lod 170
{
	replacemodel "tree_large_militia.smd" "tree_large_militia_lod5.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 69.446 -1.401 345.098

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -333.578 -242.897 -1.19 336.381 381.788 690.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_large_militia_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_large_militia_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
