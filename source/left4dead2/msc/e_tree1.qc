// Created by Crowbar 0.74

$modelname "msc/e_tree1.mdl"

$staticprop

$bodygroup "model"
{
	studio "e_tree1.smd"
}

$lod 160
{
	replacemodel "e_tree1.smd" "e_tree1_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 4.263 -9.175 151.953

$cdmaterials "models\msc\"

$texturegroup "skinfamilies"
{
	{ "e_leaves"  }
	{ "e_leaves2" }
	{ "e_leaves3" }
}

$cbox 0 0 0 0 0 0

$bbox -127.807 -141.384 -0.25 146.157 149.911 303.906

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"e_tree1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "e_tree1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
