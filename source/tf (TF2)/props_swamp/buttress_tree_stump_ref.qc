// Created by Crowbar 0.74

$modelname "props_swamp\buttress_tree_stump_ref.mdl"

$staticprop

$bodygroup "Body"
{
	studio "buttress_tree_stump_ref.smd"
}

$lod 100
{
	replacemodel "buttress_tree_stump_ref.smd" "buttress_tree_stump_ref_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "buttress_tree_stump_ref.smd" "buttress_tree_stump_ref_lod2.smd"
	nofacial
}
$lod 175
{
	replacemodel "buttress_tree_stump_ref.smd" "buttress_tree_stump_ref_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 300

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -300.753 -332.468 -1.242 270.077 277.448 273.216

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"buttress_tree_stump_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "buttress_tree_stump_ref_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
