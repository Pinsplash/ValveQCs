// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_01_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 4.93 -10.466 215.278

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -138.414 -147.05 -0.25 159.346 156.91 430.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
