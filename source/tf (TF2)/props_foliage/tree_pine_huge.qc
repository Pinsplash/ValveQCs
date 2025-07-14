// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_huge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_huge_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 7.978 4.993 387.003

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -249.272 -227.706 -0.585 239.285 243.661 774.029

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_huge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_huge_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
