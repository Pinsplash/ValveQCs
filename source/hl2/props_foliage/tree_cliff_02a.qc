// Created by Crowbar 0.74

$modelname "props_foliage/tree_cliff_02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_cliff_02a.smd"
}

$lod 150
{
	replacemodel "tree_cliff_02a.smd" "tree_cliff_02a_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 22.684 -239.473 147.319

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
}

$cbox 0 0 0 0 0 0

$bbox -131.827 -225.81 -212.47 610.773 271.178 507.109

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_cliff_02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_cliff_02a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
