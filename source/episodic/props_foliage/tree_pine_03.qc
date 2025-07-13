// Created by Crowbar 0.74

$modelname "props_foliage/tree_pine_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_pine_03_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 3.883 -8.32 91.432

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -94.352 -98.216 -11.276 110.991 105.982 194.141

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
