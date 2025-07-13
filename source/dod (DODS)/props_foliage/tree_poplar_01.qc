// Created by Crowbar 0.74

$modelname "props_foliage\tree_poplar_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_poplar_01.smd"
}

$lod 180
{
	replacemodel "tree_poplar_01.smd" "tree_poplar_01_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -7.867 -30.583 559.413

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
	{ "tree_deciduous_01a_leaves2"  }
}

$cbox 0 0 0 0 0 0

$bbox -122.693 -147.649 -1.382 183.858 131.915 1119.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_poplar_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_poplar_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
