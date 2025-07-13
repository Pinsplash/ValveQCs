// Created by Crowbar 0.74

$modelname "props_foliage/tree_deciduous_03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_03b.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -1.755 18.761 74.079

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_01a_branches" }
	{ "tree_deciduous_01a_leaves"   }
	{ "tree_deciduous_01a_leaves2"  }
}

$cbox 0 0 0 0 0 0

$bbox -90.019 -83.423 -1.445 52.496 79.914 148.896

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_03b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
