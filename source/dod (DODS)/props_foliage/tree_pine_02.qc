// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_02_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 42.244 6.19 193.966

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -145.999 -65.907 -0.25 133.62 150.394 387.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
