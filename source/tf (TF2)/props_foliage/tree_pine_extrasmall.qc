// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_extrasmall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_extrasmall_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 5.372 -1.119 202.196

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -131.763 -126.425 -0.251 134.001 137.17 404.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_extrasmall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_extrasmall_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
