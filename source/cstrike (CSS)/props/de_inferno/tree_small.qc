// Created by Crowbar 0.74

$modelname "props\de_inferno\tree_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_small.smd"
}

$lod 100
{
	replacemodel "tree_small.smd" "tree_small_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "tree_small.smd" "tree_small_lod2.smd"
	nofacial
}
$lod 160
{
	replacemodel "tree_small.smd" "tree_small_lod3.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -10.621 -7.536 199.233

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -155.798 -176.793 -1.033 170.87 155.552 398.956

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_small_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_small_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
